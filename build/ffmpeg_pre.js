// pre start
function ffmpeg_run(opts, cb) {
  function toU8(data) {
    if (Array.isArray(data) || data instanceof ArrayBuffer) {
      data = new Uint8Array(data);
    } else if (!data) {
      data = new Uint8Array(0);
    } else if (!(data instanceof Uint8Array)) {
      data = new Uint8Array(data.buffer);
    }
    return data;
  }
  var isNode = typeof exports !== 'undefined';
  var Module;
  if (!isNode) {
    Module = {
      outputDirectory: 'output'
    };
    for (var i in opts) {
      Module[i] = opts[i];
    }
    Module['preRun'] = function () {
      //FS.createFolder('/', 'input', true, true);
      FS.mkdir('input');
      if (Module['files'] || Module['blobs']) {
        FS.mount(
          WORKERFS,
          {
            blobs: Module['blobs'] || [],
            files: Module['files'] || []
          },
          '/input'
        );
      }
      if (Module['abs']) {
        Module['abs'].forEach(function (file) {
          var fd = FS.open('/input/' + file['name'], 'w+');
          var data = toU8(file['data']);
          FS.write(fd, data, 0, data.length);
          FS.close(fd);
        });
      }
      //FS.createFolder('/', Module['outputDirectory'], true, true);
      FS.mkdir('output');
    };
    Module['postRun'] = function () {
      var output = FS.analyzePath('output');
      Module['return'] = getAllBuffers(output);
      cb(Module['return']);
      if (Module['files'] || Module['blobs']) {
        FS.unmount('/input');
      }
      clearDir('input');
      clearDir('output');
    };
    function clearDir(path) {
      var result = FS.analyzePath(path);
      if (result && result.object && result.object.contents) {
        var contents = result.object.contents;
        for (var i in contents) {
          if (contents.hasOwnProperty(i)) {
            FS.unlink(`/${path}/${contents[i].name}`);
          }
        }
      }
      FS.rmdir(path);
    }
    function getAllBuffers(result) {
      var buffers = [];
      if (result && result.object && result.object.contents) {
        var contents = result.object.contents;
        for (var i in contents) {
          if (contents.hasOwnProperty(i)) {
            buffers.push({
              name: i,
              data: new Uint8Array(contents[i].contents).buffer
            });
          }
        }
      }
      return buffers;
    }
  }

  // pre end


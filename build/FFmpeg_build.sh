cd FFmpeg

emmake make clean
#emconfigure ./configure --cc="emcc" --prefix=$(pwd)/../dist --extra-cflags="-I$(pwd)/../dist/include -v" --enable-cross-compile --target-os=none --arch=x86_64 --cpu=generic \
    #--disable-ffplay --disable-ffprobe --disable-asm --disable-doc --disable-devices --disable-pthreads --disable-w32threads --disable-network \
    #--disable-hwaccels --disable-parsers --disable-bsfs --disable-debug --disable-protocols --disable-indevs --disable-outdevs --enable-protocol=file \
    #--enable-gpl --enable-libvpx --extra-libs="$(pwd)/../dist/lib/libx264.a $(pwd)/../dist/lib/libvpx.a"

    PKG_CONFIG_PATH=/Users/xingquan.hf/Code/github/fork/videoconverter.js/build/dist/lib/pkgconfig \
    emconfigure ./configure --cc="emcc" --ar=emar --prefix=$(pwd)/../dist --enable-cross-compile --target-os=none --arch=x86_64 --cpu=generic \
    --disable-ffplay --disable-ffprobe --disable-asm --disable-doc --disable-devices --disable-pthreads --disable-w32threads --disable-network \
    --disable-hwaccels --disable-parsers --disable-bsfs --disable-debug --disable-protocols --disable-indevs --disable-outdevs --enable-protocol=file --enable-swscale \
    --enable-gpl --enable-avresample --enable-swresample --enable-avcodec --enable-postproc --enable-libx264

# If we --enable-libx264 there is an error.  Instead just act like it is there, extra-libs seems to work.
# sed -i '' 's/define CONFIG_LIBX264 0/define CONFIG_LIBX264 1/' config.h
# sed -i '' 's/define CONFIG_LIBX264_ENCODER 0/define CONFIG_LIBX264_ENCODER 1/' config.h
# sed -i '' 's/define CONFIG_LIBX264RGB_ENCODER 0/define CONFIG_LIBX264RGB_ENCODER 1/' config.h
# sed -i '' 's/define CONFIG_H264_PARSER 0/define CONFIG_H264_PARSER 1/' config.h
# 
# sed -i '' 's/\!CONFIG_LIBX264=yes/CONFIG_LIBX264=yes/' ./ffbuild/config.mak
# sed -i '' 's/\!CONFIG_LIBX264_ENCODER=yes/CONFIG_LIBX264_ENCODER=yes/' ./ffbuild/config.mak
# sed -i '' 's/\!CONFIG_LIBX264RGB_ENCODER=yes/CONFIG_LIBX264RGB_ENCODER=yes/' ./ffbuild/config.mak
# sed -i '' 's/\!CONFIG_H264_PARSER=yes/CONFIG_H264_PARSER=yes/' ./ffbuild/config.mak

emmake make

cd ..

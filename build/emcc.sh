
rm dist/*.bc

#cp dist/lib/libvpx.a dist/libvpx.bc
cp dist/lib/libx264.a dist/libx264.bc
cp FFmpeg/ffmpeg dist/ffmpeg.bc

cd dist
emcc -s ASSERTIONS=1 -s VERBOSE=1 -s TOTAL_MEMORY=33554432 \
-s ALLOW_MEMORY_GROWTH=1 -s WASM=1 -O2 -v ffmpeg.bc libx264.bc -lworkerfs.js \
-o ./ffmpeg.js --pre-js ../ffmpeg_pre.js --post-js ../ffmpeg_post.js

cd ..

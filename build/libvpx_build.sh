cd libvpx
## Try some of these options: ./configure --target=js1-none-clang_emscripten --disable-examples --disable-docs --disable-multithread --disable-runtime-cpu-detect --disable-optimizations --disable-vp8-decoder --disable-vp9-decoder --extra-cflags="-O2"
make clean
emconfigure ./configure --prefix=$(pwd)/../dist --disable-examples --disable-docs \
  --disable-runtime-cpu-detect --disable-multithread --disable-optimizations \
  --target=generic-gnu
emmake make
emmake make install
cd ..

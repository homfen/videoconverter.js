cd x264
make clean
emconfigure ./configure --disable-thread --disable-asm \
  --host=i686-pc-linux-gnu \
  --disable-cli --enable-static --disable-gpl --prefix=$(pwd)/../dist
emmake make
emmake make install
cd ..

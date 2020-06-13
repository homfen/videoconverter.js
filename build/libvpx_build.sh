cd libvpx

make clean
emconfigure ./configure --prefix=$(pwd)/../dist --disable-examples --disable-docs \
  --disable-runtime-cpu-detect --disable-multithread --disable-optimizations \
  --target=generic-gnu
# emconfigure ./configure \
#     --prefix=$(pwd)/../dist \
# 		--target=generic-gnu \
# 		--disable-dependency-tracking \
# 		--disable-multithread \
# 		--disable-runtime-cpu-detect \
# 		--disable-shared \
# 		--enable-static \
# 		--disable-examples \
# 		--disable-docs \
# 		--disable-unit-tests \
# 		--disable-webm-io \
# 		--disable-libyuv \
# 		--enable-vp8-decoder \
# 		--enable-vp9
emmake make
emmake make install
cd ..

cd x264
make clean
# emconfigure ./configure --disable-thread --disable-asm \
#  --host=i686-pc-linux-gnu \
#  --disable-cli --enable-static --disable-gpl --prefix=$(pwd)/../dist

emconfigure ./configure \
    --prefix=$(pwd)/../dist \
		--extra-cflags="-Wno-unknown-warning-option" \
		--host=x86-none-linux \
		--disable-cli \
		--disable-shared \
    --enable-static \
		--disable-opencl \
		--disable-thread \
		--disable-interlaced \
		--bit-depth=8 \
		--chroma-format=420 \
		--disable-asm \
		--disable-avs \
		--disable-swscale \
		--disable-lavf \
		--disable-ffms \
		--disable-gpac \
		--disable-lsmash
emmake make
emmake make install
cd ..

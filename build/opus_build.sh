cd opus
make clean
emconfigure ./configure \
		CFLAGS=-O3 \
    --prefix=$(pwd)/../dist \
    --disable-shared \
		--enable-static \
		--disable-doc \
		--disable-extra-programs \
		--disable-asm \
		--disable-rtcd \
		--disable-intrinsics \
		--disable-hardening \
		--disable-stack-protector \
emmake make
emmake make install

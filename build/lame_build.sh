cd lame
make clean
emconfigure ./configure \
		CFLAGS="-DNDEBUG -O3" \
    --prefix=$(pwd)/../dist \
		--host=x86-none-linux \
    --disable-shared \
		--enable-static \
		--disable-gtktest \
		--disable-analyzer-hooks \
		--disable-frontend

emmake make
emmake make install

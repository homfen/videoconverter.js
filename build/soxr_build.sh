cd soxr
rm -rf build
mkdir build
cd build
emcmake cmake -Wno-dev -DCMAKE_BUILD_TYPE=Release -DBUILD_SHARED_LIBS:BOOL=OFF -DCMAKE_INSTALL_PREFIX:PATH=$(pwd)/../../dist ..
emmake make
emmake make install

cd openjpeg
rm -rf build
mkdir build
cd build
make clean
emcmake cmake .. -BUILD_THIRDPARTY:BOOL=ON -DCMAKE_BUILD_TYPE=Release -DCMAKE_INSTALL_PREFIX=${pwd}/../../dist 
emmake make
emmake make install

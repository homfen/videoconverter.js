cd aom
rm -rf dist
mkdir dist
cd dist
emcmake cmake -Wno-dev -msimd128 -msse2 -DCMAKE_BUILD_TYPE=Release -DBUILD_SHARED_LIBS:BOOL=OFF \
  -DAOM_TARGET_CPU=generic \
  -DCMAKE_INSTALL_PREFIX:PATH=$(pwd)/../../dist ..
emmake make
emmake make install

rm -rf embuild
mkdir embuild && cd embuild

emcmake cmake -DCMAKE_BUILD_TYPE=Release ..
emmake make

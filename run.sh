cd build;
cmake .. -DCMAKE_CXX_COMPILER=g++ -DCMAKE_C_COMPILER=gcc -G "Unix Makefiles";
cd ../;
cmake --build ./build/;
./build/executable;
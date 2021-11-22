cd build
cmake .. -DCMAKE_CXX_COMPILER=cl -G "Visual Studio 16 2019" -G "Unix Makefiles"
cd ../
cmake --build ./build/
.\build\Debug\executable
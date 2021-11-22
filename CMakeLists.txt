cmake_minimum_required(VERSION 3.21.2)

project(C++Project VERSION 0.0.1 LANGUAGES CXX)

include_directories(
    ./include/
    ./src/
)

add_library(Student
    STATIC
        ./include/Student.hpp
        ./src/Student.cpp
)

add_executable(executable ./src/main.cpp)

target_link_libraries(
    executable Student
)

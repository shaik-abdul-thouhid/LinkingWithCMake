cmake_minimum_required(VERSION 3.10)

project(LearnCMake LANGUAGES CXX C)

add_library(Header
	STATIC
		./Dec.hpp
		./Def.cpp
)

add_executable(executable ./main.cpp)

target_link_libraries(executable Header)
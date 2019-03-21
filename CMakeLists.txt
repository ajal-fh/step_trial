#indicates the name of resulting workspace
cmake_minimum_required(VERSION 2.8.3)
project (step_change)

#setting compiler and library support for ISO c++ 2011 standard
set(CMAKE_CXX_FLAGS "${CMAKE_CXX_FLAGS} -std=c++11 -pthread")





#adds an executable target to the build process (no ext_libraries here)
add_executable (step_change step_change.cpp)




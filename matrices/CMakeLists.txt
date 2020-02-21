cmake_minimum_required(VERSION 3.13)
project(matrices)

set(CMAKE_CXX_STANDARD 14)

include_directories(.)

add_executable(matrices
        matrices.cpp
        matrices.h)

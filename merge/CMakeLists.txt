cmake_minimum_required(VERSION 3.7)
project(merge)

set(CMAKE_C_STANDARD 11)

set(SOURCE_FILES main.c)
add_executable(merge ${SOURCE_FILES})
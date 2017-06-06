cmake_minimum_required(VERSION 3.6)
project(hanoi_towers)

set(CMAKE_C_STANDARD 11)

set(SOURCE_FILES main.c)
add_executable(hanoi_towers ${SOURCE_FILES})
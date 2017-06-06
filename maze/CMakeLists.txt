cmake_minimum_required(VERSION 3.7)
project(maze)

set(CMAKE_CXX_STANDARD 11)

set(SOURCE_FILES
        main.c)

add_executable(maze ${SOURCE_FILES})
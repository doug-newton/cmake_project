cmake_minimum_required(VERSION 3.0)

set(CMAKE_CXX_STANDARD 14)

#Enable debug symbols
if (NOT CMAKE_BUILD_TYPE)
    set(CMAKE_BUILD_TYPE Debug CACHE STRING "Choose debug or release" FORCE)
endif()

project(CMAKE_PROJECT_NAME)

#Add the files
file(GLOB_RECURSE SOURCES src/*.cpp)
add_executable(CMAKE_PROJECT_NAME ${SOURCES})

#include directory
include_directories(GLOB_RECURSE INCDIRS src/*/)

cmake_minimum_required(VERSION 3.30)
project(WordCount)

set(CMAKE_CXX_STANDARD 20)

# Add warnings to CXX Flags
include("${CMAKE_SOURCE_DIR}/cmake/warnings.cmake")

# Ensure that target directory exists
include("${CMAKE_SOURCE_DIR}/cmake/create_directory.cmake")
set(MY_BIN_PATH "${CMAKE_SOURCE_DIR}/bin")
create_directory(${MY_BIN_PATH})

add_executable(ccwc src/main.cpp)

# Copy executable post build
add_custom_command(
        TARGET ccwc
        POST_BUILD
        COMMAND ${CMAKE_COMMAND} -E copy $<TARGET_FILE:ccwc> ${MY_BIN_PATH}
)

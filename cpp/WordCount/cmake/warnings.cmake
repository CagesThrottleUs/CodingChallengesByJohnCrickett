# cmake/warnings.cmake

# Set the warning flags and pedantic errors
set(MY_CXX_FLAGS "\
        -Wall \
        -Wextra \
        -Wpedantic \
        -Werror \
        -pedantic-errors \
        -Wconversion \
        -Wsign-conversion \
        -Weffc++"
)

message(STATUS "CUSTOM_WARNINGS=${MY_CXX_FLAGS}")

set(CMAKE_CXX_FLAGS "${CMAKE_CXX_FLAGS} ${MY_CXX_FLAGS}")

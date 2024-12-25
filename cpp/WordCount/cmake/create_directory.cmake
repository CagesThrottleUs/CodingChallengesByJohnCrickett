# cmake/create_directory.cmake

# Function to create a directory if it not exists
function(create_directory DIRECTORY_PATH)
    if(NOT EXISTS "${DIRECTORY_PATH}")
        file(MAKE_DIRECTORY "${DIRECTORY_PATH}")
        message(STATUS "Created Directory at: ${DIRECTORY_PATH}")
    else ()
        message(STATUS "Directory already exists: ${DIRECTORY_PATH}")
    endif ()
endfunction()
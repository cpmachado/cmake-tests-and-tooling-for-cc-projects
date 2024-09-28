set(LIB_SRC
    "my_lib.cc")
set(LIB_HDR
    "my_lib.h")
add_library(${LIBRARY_NAME} STATIC
    ${LIB_SRC}
    ${LIB_HDR})
target_include_directories(${LIBRARY_NAME} PUBLIC
    "."
    "${CMAKE_BINARY_DIR}/configured_files/include"
)

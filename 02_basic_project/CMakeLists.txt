cmake_minimum_required(VERSION 3.22)

project(CppProjectTemplate VERSION 1.0.0 LANGUAGES C CXX)

add_library(my_lib STATIC my_lib.cc)
add_executable(main main.cc)

target_link_libraries(main PUBLIC my_lib)

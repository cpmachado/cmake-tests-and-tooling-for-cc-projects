set(EXE_SRC
    "main.cc")


add_executable(${EXECUTABLE_NAME} ${EXE_SRC})

target_link_libraries(${EXECUTABLE_NAME} PUBLIC ${LIBRARY_NAME})

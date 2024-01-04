Cmake_minimum_required(VERSION 3.22.1)
project(MyProject VERSION 3.22.1
                  DESCRIPTION "my first project"
                  LANGUAGES C)
 set(SRC_File main.c Source/add.c Source/div.c Source/mod.c Source/mul.c Source/sub.c)
 add_executable(calc-project ${SRC_File})
 target_include_directories(calc-project INTERFACE Include)
 message(STATUS ${SRC_File})
 add_Subdirectory(${CMAKE_HOME_DIRECTORY}/Library)
 target_link_libraries(calc-project PUBLIC operation)
                  

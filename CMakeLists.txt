cmake_minimum_required(VERSION 3.0)
project(TPAlgoProject)

set(CMAKE_C_STANDARD 11)
set(CMAKE_CXX_STANDARD 17)

set(GTK3_INCLUDE_DIRS "C:/msys64/mingw64/include/")
set(GTK3_LIBRARY_DIRS "C:/msys64/mingw64/lib")
set(ENV{PKG_CONFIG_PATH} "C:/msys64/mingw64/lib/pkgconfig")

find_package(PkgConfig REQUIRED)
pkg_check_modules(GTK4 REQUIRED gtk4)

include_directories(${GTK4_INCLUDE_DIRS})
link_directories(${GTK4_LIBRARY_DIRS})
add_definitions(${GTK4_CFLAGS_OTHER})

add_executable(TPAlgo_Project main.c)
# If you dont want console to run with your .exe
#set_target_properties(TPAlgo_Project PROPERTIES WIN32_EXECUTABLE true) 
target_link_libraries(TPAlgo_Project ${GTK4_LIBRARIES})

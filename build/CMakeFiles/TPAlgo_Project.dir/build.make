# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.27

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:

#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:

# Disable VCS-based implicit rules.
% : %,v

# Disable VCS-based implicit rules.
% : RCS/%

# Disable VCS-based implicit rules.
% : RCS/%,v

# Disable VCS-based implicit rules.
% : SCCS/s.%

# Disable VCS-based implicit rules.
% : s.%

.SUFFIXES: .hpux_make_needs_suffix_list

# Command-line flag to silence nested $(MAKE).
$(VERBOSE)MAKESILENT = -s

#Suppress display of executed commands.
$(VERBOSE).SILENT:

# A target that is always out of date.
cmake_force:
.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

SHELL = cmd.exe

# The CMake executable.
CMAKE_COMMAND = "C:\Program Files\CMake\bin\cmake.exe"

# The command to remove a file.
RM = "C:\Program Files\CMake\bin\cmake.exe" -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = C:\Users\LENOVO\Desktop\TPAlgo_Project_CMake

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = C:\Users\LENOVO\Desktop\TPAlgo_Project_CMake\build

# Include any dependencies generated for this target.
include CMakeFiles/TPAlgo_Project.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/TPAlgo_Project.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/TPAlgo_Project.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/TPAlgo_Project.dir/flags.make

CMakeFiles/TPAlgo_Project.dir/main.c.obj: CMakeFiles/TPAlgo_Project.dir/flags.make
CMakeFiles/TPAlgo_Project.dir/main.c.obj: CMakeFiles/TPAlgo_Project.dir/includes_C.rsp
CMakeFiles/TPAlgo_Project.dir/main.c.obj: C:/Users/LENOVO/Desktop/TPAlgo_Project_CMake/main.c
CMakeFiles/TPAlgo_Project.dir/main.c.obj: CMakeFiles/TPAlgo_Project.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=C:\Users\LENOVO\Desktop\TPAlgo_Project_CMake\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/TPAlgo_Project.dir/main.c.obj"
	C:\msys64\mingw64\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT CMakeFiles/TPAlgo_Project.dir/main.c.obj -MF CMakeFiles\TPAlgo_Project.dir\main.c.obj.d -o CMakeFiles\TPAlgo_Project.dir\main.c.obj -c C:\Users\LENOVO\Desktop\TPAlgo_Project_CMake\main.c

CMakeFiles/TPAlgo_Project.dir/main.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing C source to CMakeFiles/TPAlgo_Project.dir/main.c.i"
	C:\msys64\mingw64\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E C:\Users\LENOVO\Desktop\TPAlgo_Project_CMake\main.c > CMakeFiles\TPAlgo_Project.dir\main.c.i

CMakeFiles/TPAlgo_Project.dir/main.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling C source to assembly CMakeFiles/TPAlgo_Project.dir/main.c.s"
	C:\msys64\mingw64\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S C:\Users\LENOVO\Desktop\TPAlgo_Project_CMake\main.c -o CMakeFiles\TPAlgo_Project.dir\main.c.s

# Object files for target TPAlgo_Project
TPAlgo_Project_OBJECTS = \
"CMakeFiles/TPAlgo_Project.dir/main.c.obj"

# External object files for target TPAlgo_Project
TPAlgo_Project_EXTERNAL_OBJECTS =

TPAlgo_Project.exe: CMakeFiles/TPAlgo_Project.dir/main.c.obj
TPAlgo_Project.exe: CMakeFiles/TPAlgo_Project.dir/build.make
TPAlgo_Project.exe: CMakeFiles/TPAlgo_Project.dir/compiler_depend.ts
TPAlgo_Project.exe: CMakeFiles/TPAlgo_Project.dir/linkLibs.rsp
TPAlgo_Project.exe: CMakeFiles/TPAlgo_Project.dir/objects1.rsp
TPAlgo_Project.exe: CMakeFiles/TPAlgo_Project.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=C:\Users\LENOVO\Desktop\TPAlgo_Project_CMake\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable TPAlgo_Project.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\TPAlgo_Project.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/TPAlgo_Project.dir/build: TPAlgo_Project.exe
.PHONY : CMakeFiles/TPAlgo_Project.dir/build

CMakeFiles/TPAlgo_Project.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\TPAlgo_Project.dir\cmake_clean.cmake
.PHONY : CMakeFiles/TPAlgo_Project.dir/clean

CMakeFiles/TPAlgo_Project.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" C:\Users\LENOVO\Desktop\TPAlgo_Project_CMake C:\Users\LENOVO\Desktop\TPAlgo_Project_CMake C:\Users\LENOVO\Desktop\TPAlgo_Project_CMake\build C:\Users\LENOVO\Desktop\TPAlgo_Project_CMake\build C:\Users\LENOVO\Desktop\TPAlgo_Project_CMake\build\CMakeFiles\TPAlgo_Project.dir\DependInfo.cmake "--color=$(COLOR)"
.PHONY : CMakeFiles/TPAlgo_Project.dir/depend


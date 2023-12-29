# TPAlgo-Project
Test project for TP Algo, a module for university. This is a C language application using GTK4 that represented insertion sort in a linked list. It dynamically creates a list based on the input values under the build_linked_list() function.

<img src = "https://github.com/djeffalKhaled/TPAlgo-Project/assets/143727646/bb827f10-610e-4a6b-9a46-c1835c46ccf6" alt = "ProgramGit2" width = "900">

## Installing GTK+ Dependencies:

### MSVS:

MSVS is the main installer for the GTK library, follow the steps closely:

1. Download MSVS from: [https://www.msys2.org/](https://www.msys2.org/).
2. Open MSVS and run the following commands within the MSVS terminal:
   ```bash
   pacman -S mingw-w64-x86_64-gtk4
3. Run this command to install the compiler, accept every option by clicking enter: 
   ```bash
   -S mingw-w64-x86_64-toolchain base-devel
4. Make sure MSVS is within C:/msys64 directory.
5. Go to environment variables and under path, insert: C:/msys64/mingw64/bin

### CMake:

CMake is a framework that eases C language development, alongside giving you the option to run your program.
1. Go to VS Code Extensions
2. Search for CMake and install it.
3. Search for CMake Tools and install it.

### Running the program:
1. Open the folder on VS Code
3. If a build folder isn't automatically created, Press CTRL + SHIFT + P. If it's already created, skip to 5.
4. Write: CMake: Configure. This will create the necessary build files.
5. A drop-down menu might show up asking you to set up the compiler kit, set the one under the msvs64 directory. 
6. Click on the run icon in the far-down menu. Do NOT run the program using other extensions besides CMake's debugger.



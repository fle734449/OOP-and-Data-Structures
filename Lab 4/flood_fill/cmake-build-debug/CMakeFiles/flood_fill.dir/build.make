# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.12

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:


#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:


# Remove some rules from gmake that .SUFFIXES does not remove.
SUFFIXES =

.SUFFIXES: .hpux_make_needs_suffix_list


# Suppress display of executed commands.
$(VERBOSE).SILENT:


# A target that is always out of date.
cmake_force:

.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

SHELL = cmd.exe

# The CMake executable.
CMAKE_COMMAND = "C:\Program Files\JetBrains\CLion 2018.2.2\bin\cmake\win\bin\cmake.exe"

# The command to remove a file.
RM = "C:\Program Files\JetBrains\CLion 2018.2.2\bin\cmake\win\bin\cmake.exe" -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = C:\Users\voch1\CLionProjects\flood_fill

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = C:\Users\voch1\CLionProjects\flood_fill\cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/flood_fill.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/flood_fill.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/flood_fill.dir/flags.make

CMakeFiles/flood_fill.dir/flood_fill.c.obj: CMakeFiles/flood_fill.dir/flags.make
CMakeFiles/flood_fill.dir/flood_fill.c.obj: ../flood_fill.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\voch1\CLionProjects\flood_fill\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/flood_fill.dir/flood_fill.c.obj"
	C:\MinGW\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles\flood_fill.dir\flood_fill.c.obj   -c C:\Users\voch1\CLionProjects\flood_fill\flood_fill.c

CMakeFiles/flood_fill.dir/flood_fill.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/flood_fill.dir/flood_fill.c.i"
	C:\MinGW\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E C:\Users\voch1\CLionProjects\flood_fill\flood_fill.c > CMakeFiles\flood_fill.dir\flood_fill.c.i

CMakeFiles/flood_fill.dir/flood_fill.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/flood_fill.dir/flood_fill.c.s"
	C:\MinGW\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S C:\Users\voch1\CLionProjects\flood_fill\flood_fill.c -o CMakeFiles\flood_fill.dir\flood_fill.c.s

# Object files for target flood_fill
flood_fill_OBJECTS = \
"CMakeFiles/flood_fill.dir/flood_fill.c.obj"

# External object files for target flood_fill
flood_fill_EXTERNAL_OBJECTS =

flood_fill.exe: CMakeFiles/flood_fill.dir/flood_fill.c.obj
flood_fill.exe: CMakeFiles/flood_fill.dir/build.make
flood_fill.exe: CMakeFiles/flood_fill.dir/linklibs.rsp
flood_fill.exe: CMakeFiles/flood_fill.dir/objects1.rsp
flood_fill.exe: CMakeFiles/flood_fill.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=C:\Users\voch1\CLionProjects\flood_fill\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable flood_fill.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\flood_fill.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/flood_fill.dir/build: flood_fill.exe

.PHONY : CMakeFiles/flood_fill.dir/build

CMakeFiles/flood_fill.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\flood_fill.dir\cmake_clean.cmake
.PHONY : CMakeFiles/flood_fill.dir/clean

CMakeFiles/flood_fill.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" C:\Users\voch1\CLionProjects\flood_fill C:\Users\voch1\CLionProjects\flood_fill C:\Users\voch1\CLionProjects\flood_fill\cmake-build-debug C:\Users\voch1\CLionProjects\flood_fill\cmake-build-debug C:\Users\voch1\CLionProjects\flood_fill\cmake-build-debug\CMakeFiles\flood_fill.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/flood_fill.dir/depend

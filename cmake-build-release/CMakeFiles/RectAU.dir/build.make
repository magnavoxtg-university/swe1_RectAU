# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.15

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

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /home/magnavox/clion-2019.2.3/bin/cmake/linux/bin/cmake

# The command to remove a file.
RM = /home/magnavox/clion-2019.2.3/bin/cmake/linux/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/magnavox/CLionProjects/RectAU

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/magnavox/CLionProjects/RectAU/cmake-build-release

# Include any dependencies generated for this target.
include CMakeFiles/RectAU.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/RectAU.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/RectAU.dir/flags.make

CMakeFiles/RectAU.dir/main.c.o: CMakeFiles/RectAU.dir/flags.make
CMakeFiles/RectAU.dir/main.c.o: ../main.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/magnavox/CLionProjects/RectAU/cmake-build-release/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/RectAU.dir/main.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/RectAU.dir/main.c.o   -c /home/magnavox/CLionProjects/RectAU/main.c

CMakeFiles/RectAU.dir/main.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/RectAU.dir/main.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/magnavox/CLionProjects/RectAU/main.c > CMakeFiles/RectAU.dir/main.c.i

CMakeFiles/RectAU.dir/main.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/RectAU.dir/main.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/magnavox/CLionProjects/RectAU/main.c -o CMakeFiles/RectAU.dir/main.c.s

# Object files for target RectAU
RectAU_OBJECTS = \
"CMakeFiles/RectAU.dir/main.c.o"

# External object files for target RectAU
RectAU_EXTERNAL_OBJECTS =

RectAU: CMakeFiles/RectAU.dir/main.c.o
RectAU: CMakeFiles/RectAU.dir/build.make
RectAU: CMakeFiles/RectAU.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/magnavox/CLionProjects/RectAU/cmake-build-release/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable RectAU"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/RectAU.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/RectAU.dir/build: RectAU

.PHONY : CMakeFiles/RectAU.dir/build

CMakeFiles/RectAU.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/RectAU.dir/cmake_clean.cmake
.PHONY : CMakeFiles/RectAU.dir/clean

CMakeFiles/RectAU.dir/depend:
	cd /home/magnavox/CLionProjects/RectAU/cmake-build-release && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/magnavox/CLionProjects/RectAU /home/magnavox/CLionProjects/RectAU /home/magnavox/CLionProjects/RectAU/cmake-build-release /home/magnavox/CLionProjects/RectAU/cmake-build-release /home/magnavox/CLionProjects/RectAU/cmake-build-release/CMakeFiles/RectAU.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/RectAU.dir/depend


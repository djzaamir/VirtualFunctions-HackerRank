# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.16

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
CMAKE_COMMAND = /usr/local/clion-2020.1.2/bin/cmake/linux/bin/cmake

# The command to remove a file.
RM = /usr/local/clion-2020.1.2/bin/cmake/linux/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/djzaamir/CLionProjects/VirtualFunctionsHakerRank

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/djzaamir/CLionProjects/VirtualFunctionsHakerRank/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/VirtualFunctionsHakerRank.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/VirtualFunctionsHakerRank.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/VirtualFunctionsHakerRank.dir/flags.make

CMakeFiles/VirtualFunctionsHakerRank.dir/main.cpp.o: CMakeFiles/VirtualFunctionsHakerRank.dir/flags.make
CMakeFiles/VirtualFunctionsHakerRank.dir/main.cpp.o: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/djzaamir/CLionProjects/VirtualFunctionsHakerRank/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/VirtualFunctionsHakerRank.dir/main.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/VirtualFunctionsHakerRank.dir/main.cpp.o -c /home/djzaamir/CLionProjects/VirtualFunctionsHakerRank/main.cpp

CMakeFiles/VirtualFunctionsHakerRank.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/VirtualFunctionsHakerRank.dir/main.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/djzaamir/CLionProjects/VirtualFunctionsHakerRank/main.cpp > CMakeFiles/VirtualFunctionsHakerRank.dir/main.cpp.i

CMakeFiles/VirtualFunctionsHakerRank.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/VirtualFunctionsHakerRank.dir/main.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/djzaamir/CLionProjects/VirtualFunctionsHakerRank/main.cpp -o CMakeFiles/VirtualFunctionsHakerRank.dir/main.cpp.s

# Object files for target VirtualFunctionsHakerRank
VirtualFunctionsHakerRank_OBJECTS = \
"CMakeFiles/VirtualFunctionsHakerRank.dir/main.cpp.o"

# External object files for target VirtualFunctionsHakerRank
VirtualFunctionsHakerRank_EXTERNAL_OBJECTS =

VirtualFunctionsHakerRank: CMakeFiles/VirtualFunctionsHakerRank.dir/main.cpp.o
VirtualFunctionsHakerRank: CMakeFiles/VirtualFunctionsHakerRank.dir/build.make
VirtualFunctionsHakerRank: CMakeFiles/VirtualFunctionsHakerRank.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/djzaamir/CLionProjects/VirtualFunctionsHakerRank/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable VirtualFunctionsHakerRank"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/VirtualFunctionsHakerRank.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/VirtualFunctionsHakerRank.dir/build: VirtualFunctionsHakerRank

.PHONY : CMakeFiles/VirtualFunctionsHakerRank.dir/build

CMakeFiles/VirtualFunctionsHakerRank.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/VirtualFunctionsHakerRank.dir/cmake_clean.cmake
.PHONY : CMakeFiles/VirtualFunctionsHakerRank.dir/clean

CMakeFiles/VirtualFunctionsHakerRank.dir/depend:
	cd /home/djzaamir/CLionProjects/VirtualFunctionsHakerRank/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/djzaamir/CLionProjects/VirtualFunctionsHakerRank /home/djzaamir/CLionProjects/VirtualFunctionsHakerRank /home/djzaamir/CLionProjects/VirtualFunctionsHakerRank/cmake-build-debug /home/djzaamir/CLionProjects/VirtualFunctionsHakerRank/cmake-build-debug /home/djzaamir/CLionProjects/VirtualFunctionsHakerRank/cmake-build-debug/CMakeFiles/VirtualFunctionsHakerRank.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/VirtualFunctionsHakerRank.dir/depend


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
CMAKE_COMMAND = /Applications/CLion.app/Contents/bin/cmake/mac/bin/cmake

# The command to remove a file.
RM = /Applications/CLion.app/Contents/bin/cmake/mac/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/dsivan/Programming/somestuff

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/dsivan/Programming/somestuff/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/somestuff.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/somestuff.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/somestuff.dir/flags.make

CMakeFiles/somestuff.dir/main.cpp.o: CMakeFiles/somestuff.dir/flags.make
CMakeFiles/somestuff.dir/main.cpp.o: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/dsivan/Programming/somestuff/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/somestuff.dir/main.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/somestuff.dir/main.cpp.o -c /Users/dsivan/Programming/somestuff/main.cpp

CMakeFiles/somestuff.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/somestuff.dir/main.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/dsivan/Programming/somestuff/main.cpp > CMakeFiles/somestuff.dir/main.cpp.i

CMakeFiles/somestuff.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/somestuff.dir/main.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/dsivan/Programming/somestuff/main.cpp -o CMakeFiles/somestuff.dir/main.cpp.s

CMakeFiles/somestuff.dir/cube.cpp.o: CMakeFiles/somestuff.dir/flags.make
CMakeFiles/somestuff.dir/cube.cpp.o: ../cube.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/dsivan/Programming/somestuff/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/somestuff.dir/cube.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/somestuff.dir/cube.cpp.o -c /Users/dsivan/Programming/somestuff/cube.cpp

CMakeFiles/somestuff.dir/cube.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/somestuff.dir/cube.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/dsivan/Programming/somestuff/cube.cpp > CMakeFiles/somestuff.dir/cube.cpp.i

CMakeFiles/somestuff.dir/cube.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/somestuff.dir/cube.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/dsivan/Programming/somestuff/cube.cpp -o CMakeFiles/somestuff.dir/cube.cpp.s

CMakeFiles/somestuff.dir/algo.cpp.o: CMakeFiles/somestuff.dir/flags.make
CMakeFiles/somestuff.dir/algo.cpp.o: ../algo.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/dsivan/Programming/somestuff/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/somestuff.dir/algo.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/somestuff.dir/algo.cpp.o -c /Users/dsivan/Programming/somestuff/algo.cpp

CMakeFiles/somestuff.dir/algo.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/somestuff.dir/algo.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/dsivan/Programming/somestuff/algo.cpp > CMakeFiles/somestuff.dir/algo.cpp.i

CMakeFiles/somestuff.dir/algo.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/somestuff.dir/algo.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/dsivan/Programming/somestuff/algo.cpp -o CMakeFiles/somestuff.dir/algo.cpp.s

# Object files for target somestuff
somestuff_OBJECTS = \
"CMakeFiles/somestuff.dir/main.cpp.o" \
"CMakeFiles/somestuff.dir/cube.cpp.o" \
"CMakeFiles/somestuff.dir/algo.cpp.o"

# External object files for target somestuff
somestuff_EXTERNAL_OBJECTS =

somestuff: CMakeFiles/somestuff.dir/main.cpp.o
somestuff: CMakeFiles/somestuff.dir/cube.cpp.o
somestuff: CMakeFiles/somestuff.dir/algo.cpp.o
somestuff: CMakeFiles/somestuff.dir/build.make
somestuff: CMakeFiles/somestuff.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/dsivan/Programming/somestuff/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Linking CXX executable somestuff"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/somestuff.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/somestuff.dir/build: somestuff

.PHONY : CMakeFiles/somestuff.dir/build

CMakeFiles/somestuff.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/somestuff.dir/cmake_clean.cmake
.PHONY : CMakeFiles/somestuff.dir/clean

CMakeFiles/somestuff.dir/depend:
	cd /Users/dsivan/Programming/somestuff/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/dsivan/Programming/somestuff /Users/dsivan/Programming/somestuff /Users/dsivan/Programming/somestuff/cmake-build-debug /Users/dsivan/Programming/somestuff/cmake-build-debug /Users/dsivan/Programming/somestuff/cmake-build-debug/CMakeFiles/somestuff.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/somestuff.dir/depend

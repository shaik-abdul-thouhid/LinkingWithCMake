# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.10

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
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/runner/LearnLinkingAndCMake

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/runner/LearnLinkingAndCMake/build

# Include any dependencies generated for this target.
include CMakeFiles/executable.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/executable.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/executable.dir/flags.make

CMakeFiles/executable.dir/main.cpp.o: CMakeFiles/executable.dir/flags.make
CMakeFiles/executable.dir/main.cpp.o: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/runner/LearnLinkingAndCMake/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/executable.dir/main.cpp.o"
	/usr/bin/g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/executable.dir/main.cpp.o -c /home/runner/LearnLinkingAndCMake/main.cpp

CMakeFiles/executable.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/executable.dir/main.cpp.i"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/runner/LearnLinkingAndCMake/main.cpp > CMakeFiles/executable.dir/main.cpp.i

CMakeFiles/executable.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/executable.dir/main.cpp.s"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/runner/LearnLinkingAndCMake/main.cpp -o CMakeFiles/executable.dir/main.cpp.s

CMakeFiles/executable.dir/main.cpp.o.requires:

.PHONY : CMakeFiles/executable.dir/main.cpp.o.requires

CMakeFiles/executable.dir/main.cpp.o.provides: CMakeFiles/executable.dir/main.cpp.o.requires
	$(MAKE) -f CMakeFiles/executable.dir/build.make CMakeFiles/executable.dir/main.cpp.o.provides.build
.PHONY : CMakeFiles/executable.dir/main.cpp.o.provides

CMakeFiles/executable.dir/main.cpp.o.provides.build: CMakeFiles/executable.dir/main.cpp.o


# Object files for target executable
executable_OBJECTS = \
"CMakeFiles/executable.dir/main.cpp.o"

# External object files for target executable
executable_EXTERNAL_OBJECTS =

executable: CMakeFiles/executable.dir/main.cpp.o
executable: CMakeFiles/executable.dir/build.make
executable: CMakeFiles/executable.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/runner/LearnLinkingAndCMake/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable executable"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/executable.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/executable.dir/build: executable

.PHONY : CMakeFiles/executable.dir/build

CMakeFiles/executable.dir/requires: CMakeFiles/executable.dir/main.cpp.o.requires

.PHONY : CMakeFiles/executable.dir/requires

CMakeFiles/executable.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/executable.dir/cmake_clean.cmake
.PHONY : CMakeFiles/executable.dir/clean

CMakeFiles/executable.dir/depend:
	cd /home/runner/LearnLinkingAndCMake/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/runner/LearnLinkingAndCMake /home/runner/LearnLinkingAndCMake /home/runner/LearnLinkingAndCMake/build /home/runner/LearnLinkingAndCMake/build /home/runner/LearnLinkingAndCMake/build/CMakeFiles/executable.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/executable.dir/depend

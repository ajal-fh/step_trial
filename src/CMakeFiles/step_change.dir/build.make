# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.5

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
CMAKE_SOURCE_DIR = "/home/ionz/Documents/learn c++/step change"

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = "/home/ionz/Documents/learn c++/step change/src"

# Include any dependencies generated for this target.
include CMakeFiles/step_change.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/step_change.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/step_change.dir/flags.make

CMakeFiles/step_change.dir/step_change.cpp.o: CMakeFiles/step_change.dir/flags.make
CMakeFiles/step_change.dir/step_change.cpp.o: step_change.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/home/ionz/Documents/learn c++/step change/src/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/step_change.dir/step_change.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/step_change.dir/step_change.cpp.o -c "/home/ionz/Documents/learn c++/step change/src/step_change.cpp"

CMakeFiles/step_change.dir/step_change.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/step_change.dir/step_change.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/home/ionz/Documents/learn c++/step change/src/step_change.cpp" > CMakeFiles/step_change.dir/step_change.cpp.i

CMakeFiles/step_change.dir/step_change.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/step_change.dir/step_change.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/home/ionz/Documents/learn c++/step change/src/step_change.cpp" -o CMakeFiles/step_change.dir/step_change.cpp.s

CMakeFiles/step_change.dir/step_change.cpp.o.requires:

.PHONY : CMakeFiles/step_change.dir/step_change.cpp.o.requires

CMakeFiles/step_change.dir/step_change.cpp.o.provides: CMakeFiles/step_change.dir/step_change.cpp.o.requires
	$(MAKE) -f CMakeFiles/step_change.dir/build.make CMakeFiles/step_change.dir/step_change.cpp.o.provides.build
.PHONY : CMakeFiles/step_change.dir/step_change.cpp.o.provides

CMakeFiles/step_change.dir/step_change.cpp.o.provides.build: CMakeFiles/step_change.dir/step_change.cpp.o


# Object files for target step_change
step_change_OBJECTS = \
"CMakeFiles/step_change.dir/step_change.cpp.o"

# External object files for target step_change
step_change_EXTERNAL_OBJECTS =

step_change: CMakeFiles/step_change.dir/step_change.cpp.o
step_change: CMakeFiles/step_change.dir/build.make
step_change: CMakeFiles/step_change.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir="/home/ionz/Documents/learn c++/step change/src/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable step_change"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/step_change.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/step_change.dir/build: step_change

.PHONY : CMakeFiles/step_change.dir/build

CMakeFiles/step_change.dir/requires: CMakeFiles/step_change.dir/step_change.cpp.o.requires

.PHONY : CMakeFiles/step_change.dir/requires

CMakeFiles/step_change.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/step_change.dir/cmake_clean.cmake
.PHONY : CMakeFiles/step_change.dir/clean

CMakeFiles/step_change.dir/depend:
	cd "/home/ionz/Documents/learn c++/step change/src" && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" "/home/ionz/Documents/learn c++/step change" "/home/ionz/Documents/learn c++/step change" "/home/ionz/Documents/learn c++/step change/src" "/home/ionz/Documents/learn c++/step change/src" "/home/ionz/Documents/learn c++/step change/src/CMakeFiles/step_change.dir/DependInfo.cmake" --color=$(COLOR)
.PHONY : CMakeFiles/step_change.dir/depend


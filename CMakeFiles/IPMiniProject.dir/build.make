# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.8

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
CMAKE_SOURCE_DIR = /home/daniel/Documents/IPMiniProject

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/daniel/Documents/IPMiniProject

# Include any dependencies generated for this target.
include CMakeFiles/IPMiniProject.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/IPMiniProject.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/IPMiniProject.dir/flags.make

CMakeFiles/IPMiniProject.dir/main.cpp.o: CMakeFiles/IPMiniProject.dir/flags.make
CMakeFiles/IPMiniProject.dir/main.cpp.o: main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/daniel/Documents/IPMiniProject/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/IPMiniProject.dir/main.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/IPMiniProject.dir/main.cpp.o -c /home/daniel/Documents/IPMiniProject/main.cpp

CMakeFiles/IPMiniProject.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/IPMiniProject.dir/main.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/daniel/Documents/IPMiniProject/main.cpp > CMakeFiles/IPMiniProject.dir/main.cpp.i

CMakeFiles/IPMiniProject.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/IPMiniProject.dir/main.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/daniel/Documents/IPMiniProject/main.cpp -o CMakeFiles/IPMiniProject.dir/main.cpp.s

CMakeFiles/IPMiniProject.dir/main.cpp.o.requires:

.PHONY : CMakeFiles/IPMiniProject.dir/main.cpp.o.requires

CMakeFiles/IPMiniProject.dir/main.cpp.o.provides: CMakeFiles/IPMiniProject.dir/main.cpp.o.requires
	$(MAKE) -f CMakeFiles/IPMiniProject.dir/build.make CMakeFiles/IPMiniProject.dir/main.cpp.o.provides.build
.PHONY : CMakeFiles/IPMiniProject.dir/main.cpp.o.provides

CMakeFiles/IPMiniProject.dir/main.cpp.o.provides.build: CMakeFiles/IPMiniProject.dir/main.cpp.o


# Object files for target IPMiniProject
IPMiniProject_OBJECTS = \
"CMakeFiles/IPMiniProject.dir/main.cpp.o"

# External object files for target IPMiniProject
IPMiniProject_EXTERNAL_OBJECTS =

IPMiniProject: CMakeFiles/IPMiniProject.dir/main.cpp.o
IPMiniProject: CMakeFiles/IPMiniProject.dir/build.make
IPMiniProject: CMakeFiles/IPMiniProject.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/daniel/Documents/IPMiniProject/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable IPMiniProject"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/IPMiniProject.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/IPMiniProject.dir/build: IPMiniProject

.PHONY : CMakeFiles/IPMiniProject.dir/build

CMakeFiles/IPMiniProject.dir/requires: CMakeFiles/IPMiniProject.dir/main.cpp.o.requires

.PHONY : CMakeFiles/IPMiniProject.dir/requires

CMakeFiles/IPMiniProject.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/IPMiniProject.dir/cmake_clean.cmake
.PHONY : CMakeFiles/IPMiniProject.dir/clean

CMakeFiles/IPMiniProject.dir/depend:
	cd /home/daniel/Documents/IPMiniProject && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/daniel/Documents/IPMiniProject /home/daniel/Documents/IPMiniProject /home/daniel/Documents/IPMiniProject /home/daniel/Documents/IPMiniProject /home/daniel/Documents/IPMiniProject/CMakeFiles/IPMiniProject.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/IPMiniProject.dir/depend


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
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = "/mnt/c/Users/Lee/Documents/Fall 2020/CSCI 3761 - 001 Computer Networks/Projects/Project1_CSocketAndServer"

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = "/mnt/c/Users/Lee/Documents/Fall 2020/CSCI 3761 - 001 Computer Networks/Projects/Project1_CSocketAndServer/cmake-build-debug"

# Include any dependencies generated for this target.
include CMakeFiles/Project1_CSocketAndServer.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/Project1_CSocketAndServer.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/Project1_CSocketAndServer.dir/flags.make

CMakeFiles/Project1_CSocketAndServer.dir/main.cpp.o: CMakeFiles/Project1_CSocketAndServer.dir/flags.make
CMakeFiles/Project1_CSocketAndServer.dir/main.cpp.o: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/mnt/c/Users/Lee/Documents/Fall 2020/CSCI 3761 - 001 Computer Networks/Projects/Project1_CSocketAndServer/cmake-build-debug/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/Project1_CSocketAndServer.dir/main.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Project1_CSocketAndServer.dir/main.cpp.o -c "/mnt/c/Users/Lee/Documents/Fall 2020/CSCI 3761 - 001 Computer Networks/Projects/Project1_CSocketAndServer/main.cpp"

CMakeFiles/Project1_CSocketAndServer.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Project1_CSocketAndServer.dir/main.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/mnt/c/Users/Lee/Documents/Fall 2020/CSCI 3761 - 001 Computer Networks/Projects/Project1_CSocketAndServer/main.cpp" > CMakeFiles/Project1_CSocketAndServer.dir/main.cpp.i

CMakeFiles/Project1_CSocketAndServer.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Project1_CSocketAndServer.dir/main.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/mnt/c/Users/Lee/Documents/Fall 2020/CSCI 3761 - 001 Computer Networks/Projects/Project1_CSocketAndServer/main.cpp" -o CMakeFiles/Project1_CSocketAndServer.dir/main.cpp.s

# Object files for target Project1_CSocketAndServer
Project1_CSocketAndServer_OBJECTS = \
"CMakeFiles/Project1_CSocketAndServer.dir/main.cpp.o"

# External object files for target Project1_CSocketAndServer
Project1_CSocketAndServer_EXTERNAL_OBJECTS =

Project1_CSocketAndServer: CMakeFiles/Project1_CSocketAndServer.dir/main.cpp.o
Project1_CSocketAndServer: CMakeFiles/Project1_CSocketAndServer.dir/build.make
Project1_CSocketAndServer: CMakeFiles/Project1_CSocketAndServer.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir="/mnt/c/Users/Lee/Documents/Fall 2020/CSCI 3761 - 001 Computer Networks/Projects/Project1_CSocketAndServer/cmake-build-debug/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable Project1_CSocketAndServer"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/Project1_CSocketAndServer.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/Project1_CSocketAndServer.dir/build: Project1_CSocketAndServer

.PHONY : CMakeFiles/Project1_CSocketAndServer.dir/build

CMakeFiles/Project1_CSocketAndServer.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/Project1_CSocketAndServer.dir/cmake_clean.cmake
.PHONY : CMakeFiles/Project1_CSocketAndServer.dir/clean

CMakeFiles/Project1_CSocketAndServer.dir/depend:
	cd "/mnt/c/Users/Lee/Documents/Fall 2020/CSCI 3761 - 001 Computer Networks/Projects/Project1_CSocketAndServer/cmake-build-debug" && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" "/mnt/c/Users/Lee/Documents/Fall 2020/CSCI 3761 - 001 Computer Networks/Projects/Project1_CSocketAndServer" "/mnt/c/Users/Lee/Documents/Fall 2020/CSCI 3761 - 001 Computer Networks/Projects/Project1_CSocketAndServer" "/mnt/c/Users/Lee/Documents/Fall 2020/CSCI 3761 - 001 Computer Networks/Projects/Project1_CSocketAndServer/cmake-build-debug" "/mnt/c/Users/Lee/Documents/Fall 2020/CSCI 3761 - 001 Computer Networks/Projects/Project1_CSocketAndServer/cmake-build-debug" "/mnt/c/Users/Lee/Documents/Fall 2020/CSCI 3761 - 001 Computer Networks/Projects/Project1_CSocketAndServer/cmake-build-debug/CMakeFiles/Project1_CSocketAndServer.dir/DependInfo.cmake" --color=$(COLOR)
.PHONY : CMakeFiles/Project1_CSocketAndServer.dir/depend

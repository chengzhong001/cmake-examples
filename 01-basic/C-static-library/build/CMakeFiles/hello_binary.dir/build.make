# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.21

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

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /usr/local/Cellar/cmake/3.21.1/bin/cmake

# The command to remove a file.
RM = /usr/local/Cellar/cmake/3.21.1/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/azhong/Documents/Project/cmake-example/C-static-library

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/azhong/Documents/Project/cmake-example/C-static-library/build

# Include any dependencies generated for this target.
include CMakeFiles/hello_binary.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/hello_binary.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/hello_binary.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/hello_binary.dir/flags.make

CMakeFiles/hello_binary.dir/src/main.cpp.o: CMakeFiles/hello_binary.dir/flags.make
CMakeFiles/hello_binary.dir/src/main.cpp.o: ../src/main.cpp
CMakeFiles/hello_binary.dir/src/main.cpp.o: CMakeFiles/hello_binary.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/azhong/Documents/Project/cmake-example/C-static-library/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/hello_binary.dir/src/main.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/hello_binary.dir/src/main.cpp.o -MF CMakeFiles/hello_binary.dir/src/main.cpp.o.d -o CMakeFiles/hello_binary.dir/src/main.cpp.o -c /Users/azhong/Documents/Project/cmake-example/C-static-library/src/main.cpp

CMakeFiles/hello_binary.dir/src/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/hello_binary.dir/src/main.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/azhong/Documents/Project/cmake-example/C-static-library/src/main.cpp > CMakeFiles/hello_binary.dir/src/main.cpp.i

CMakeFiles/hello_binary.dir/src/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/hello_binary.dir/src/main.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/azhong/Documents/Project/cmake-example/C-static-library/src/main.cpp -o CMakeFiles/hello_binary.dir/src/main.cpp.s

# Object files for target hello_binary
hello_binary_OBJECTS = \
"CMakeFiles/hello_binary.dir/src/main.cpp.o"

# External object files for target hello_binary
hello_binary_EXTERNAL_OBJECTS =

hello_binary: CMakeFiles/hello_binary.dir/src/main.cpp.o
hello_binary: CMakeFiles/hello_binary.dir/build.make
hello_binary: libhello_library.a
hello_binary: CMakeFiles/hello_binary.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/azhong/Documents/Project/cmake-example/C-static-library/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable hello_binary"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/hello_binary.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/hello_binary.dir/build: hello_binary
.PHONY : CMakeFiles/hello_binary.dir/build

CMakeFiles/hello_binary.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/hello_binary.dir/cmake_clean.cmake
.PHONY : CMakeFiles/hello_binary.dir/clean

CMakeFiles/hello_binary.dir/depend:
	cd /Users/azhong/Documents/Project/cmake-example/C-static-library/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/azhong/Documents/Project/cmake-example/C-static-library /Users/azhong/Documents/Project/cmake-example/C-static-library /Users/azhong/Documents/Project/cmake-example/C-static-library/build /Users/azhong/Documents/Project/cmake-example/C-static-library/build /Users/azhong/Documents/Project/cmake-example/C-static-library/build/CMakeFiles/hello_binary.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/hello_binary.dir/depend


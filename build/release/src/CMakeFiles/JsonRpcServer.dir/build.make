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
CMAKE_SOURCE_DIR = /root/credits

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /root/credits/build/release

# Include any dependencies generated for this target.
include src/CMakeFiles/JsonRpcServer.dir/depend.make

# Include the progress variables for this target.
include src/CMakeFiles/JsonRpcServer.dir/progress.make

# Include the compile flags for this target's objects.
include src/CMakeFiles/JsonRpcServer.dir/flags.make

src/CMakeFiles/JsonRpcServer.dir/JsonRpcServer/JsonRpcServer.cpp.o: src/CMakeFiles/JsonRpcServer.dir/flags.make
src/CMakeFiles/JsonRpcServer.dir/JsonRpcServer/JsonRpcServer.cpp.o: ../../src/JsonRpcServer/JsonRpcServer.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/root/credits/build/release/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object src/CMakeFiles/JsonRpcServer.dir/JsonRpcServer/JsonRpcServer.cpp.o"
	cd /root/credits/build/release/src && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/JsonRpcServer.dir/JsonRpcServer/JsonRpcServer.cpp.o -c /root/credits/src/JsonRpcServer/JsonRpcServer.cpp

src/CMakeFiles/JsonRpcServer.dir/JsonRpcServer/JsonRpcServer.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/JsonRpcServer.dir/JsonRpcServer/JsonRpcServer.cpp.i"
	cd /root/credits/build/release/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /root/credits/src/JsonRpcServer/JsonRpcServer.cpp > CMakeFiles/JsonRpcServer.dir/JsonRpcServer/JsonRpcServer.cpp.i

src/CMakeFiles/JsonRpcServer.dir/JsonRpcServer/JsonRpcServer.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/JsonRpcServer.dir/JsonRpcServer/JsonRpcServer.cpp.s"
	cd /root/credits/build/release/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /root/credits/src/JsonRpcServer/JsonRpcServer.cpp -o CMakeFiles/JsonRpcServer.dir/JsonRpcServer/JsonRpcServer.cpp.s

src/CMakeFiles/JsonRpcServer.dir/JsonRpcServer/JsonRpcServer.cpp.o.requires:

.PHONY : src/CMakeFiles/JsonRpcServer.dir/JsonRpcServer/JsonRpcServer.cpp.o.requires

src/CMakeFiles/JsonRpcServer.dir/JsonRpcServer/JsonRpcServer.cpp.o.provides: src/CMakeFiles/JsonRpcServer.dir/JsonRpcServer/JsonRpcServer.cpp.o.requires
	$(MAKE) -f src/CMakeFiles/JsonRpcServer.dir/build.make src/CMakeFiles/JsonRpcServer.dir/JsonRpcServer/JsonRpcServer.cpp.o.provides.build
.PHONY : src/CMakeFiles/JsonRpcServer.dir/JsonRpcServer/JsonRpcServer.cpp.o.provides

src/CMakeFiles/JsonRpcServer.dir/JsonRpcServer/JsonRpcServer.cpp.o.provides.build: src/CMakeFiles/JsonRpcServer.dir/JsonRpcServer/JsonRpcServer.cpp.o


# Object files for target JsonRpcServer
JsonRpcServer_OBJECTS = \
"CMakeFiles/JsonRpcServer.dir/JsonRpcServer/JsonRpcServer.cpp.o"

# External object files for target JsonRpcServer
JsonRpcServer_EXTERNAL_OBJECTS =

src/libJsonRpcServer.a: src/CMakeFiles/JsonRpcServer.dir/JsonRpcServer/JsonRpcServer.cpp.o
src/libJsonRpcServer.a: src/CMakeFiles/JsonRpcServer.dir/build.make
src/libJsonRpcServer.a: src/CMakeFiles/JsonRpcServer.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/root/credits/build/release/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX static library libJsonRpcServer.a"
	cd /root/credits/build/release/src && $(CMAKE_COMMAND) -P CMakeFiles/JsonRpcServer.dir/cmake_clean_target.cmake
	cd /root/credits/build/release/src && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/JsonRpcServer.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/CMakeFiles/JsonRpcServer.dir/build: src/libJsonRpcServer.a

.PHONY : src/CMakeFiles/JsonRpcServer.dir/build

src/CMakeFiles/JsonRpcServer.dir/requires: src/CMakeFiles/JsonRpcServer.dir/JsonRpcServer/JsonRpcServer.cpp.o.requires

.PHONY : src/CMakeFiles/JsonRpcServer.dir/requires

src/CMakeFiles/JsonRpcServer.dir/clean:
	cd /root/credits/build/release/src && $(CMAKE_COMMAND) -P CMakeFiles/JsonRpcServer.dir/cmake_clean.cmake
.PHONY : src/CMakeFiles/JsonRpcServer.dir/clean

src/CMakeFiles/JsonRpcServer.dir/depend:
	cd /root/credits/build/release && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /root/credits /root/credits/src /root/credits/build/release /root/credits/build/release/src /root/credits/build/release/src/CMakeFiles/JsonRpcServer.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/CMakeFiles/JsonRpcServer.dir/depend


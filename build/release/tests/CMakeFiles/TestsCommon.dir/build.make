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
include tests/CMakeFiles/TestsCommon.dir/depend.make

# Include the progress variables for this target.
include tests/CMakeFiles/TestsCommon.dir/progress.make

# Include the compile flags for this target's objects.
include tests/CMakeFiles/TestsCommon.dir/flags.make

tests/CMakeFiles/TestsCommon.dir/Common/VectorMainChainStorage.cpp.o: tests/CMakeFiles/TestsCommon.dir/flags.make
tests/CMakeFiles/TestsCommon.dir/Common/VectorMainChainStorage.cpp.o: ../../tests/Common/VectorMainChainStorage.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/root/credits/build/release/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object tests/CMakeFiles/TestsCommon.dir/Common/VectorMainChainStorage.cpp.o"
	cd /root/credits/build/release/tests && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/TestsCommon.dir/Common/VectorMainChainStorage.cpp.o -c /root/credits/tests/Common/VectorMainChainStorage.cpp

tests/CMakeFiles/TestsCommon.dir/Common/VectorMainChainStorage.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/TestsCommon.dir/Common/VectorMainChainStorage.cpp.i"
	cd /root/credits/build/release/tests && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /root/credits/tests/Common/VectorMainChainStorage.cpp > CMakeFiles/TestsCommon.dir/Common/VectorMainChainStorage.cpp.i

tests/CMakeFiles/TestsCommon.dir/Common/VectorMainChainStorage.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/TestsCommon.dir/Common/VectorMainChainStorage.cpp.s"
	cd /root/credits/build/release/tests && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /root/credits/tests/Common/VectorMainChainStorage.cpp -o CMakeFiles/TestsCommon.dir/Common/VectorMainChainStorage.cpp.s

tests/CMakeFiles/TestsCommon.dir/Common/VectorMainChainStorage.cpp.o.requires:

.PHONY : tests/CMakeFiles/TestsCommon.dir/Common/VectorMainChainStorage.cpp.o.requires

tests/CMakeFiles/TestsCommon.dir/Common/VectorMainChainStorage.cpp.o.provides: tests/CMakeFiles/TestsCommon.dir/Common/VectorMainChainStorage.cpp.o.requires
	$(MAKE) -f tests/CMakeFiles/TestsCommon.dir/build.make tests/CMakeFiles/TestsCommon.dir/Common/VectorMainChainStorage.cpp.o.provides.build
.PHONY : tests/CMakeFiles/TestsCommon.dir/Common/VectorMainChainStorage.cpp.o.provides

tests/CMakeFiles/TestsCommon.dir/Common/VectorMainChainStorage.cpp.o.provides.build: tests/CMakeFiles/TestsCommon.dir/Common/VectorMainChainStorage.cpp.o


# Object files for target TestsCommon
TestsCommon_OBJECTS = \
"CMakeFiles/TestsCommon.dir/Common/VectorMainChainStorage.cpp.o"

# External object files for target TestsCommon
TestsCommon_EXTERNAL_OBJECTS =

tests/libTestsCommon.a: tests/CMakeFiles/TestsCommon.dir/Common/VectorMainChainStorage.cpp.o
tests/libTestsCommon.a: tests/CMakeFiles/TestsCommon.dir/build.make
tests/libTestsCommon.a: tests/CMakeFiles/TestsCommon.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/root/credits/build/release/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX static library libTestsCommon.a"
	cd /root/credits/build/release/tests && $(CMAKE_COMMAND) -P CMakeFiles/TestsCommon.dir/cmake_clean_target.cmake
	cd /root/credits/build/release/tests && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/TestsCommon.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
tests/CMakeFiles/TestsCommon.dir/build: tests/libTestsCommon.a

.PHONY : tests/CMakeFiles/TestsCommon.dir/build

tests/CMakeFiles/TestsCommon.dir/requires: tests/CMakeFiles/TestsCommon.dir/Common/VectorMainChainStorage.cpp.o.requires

.PHONY : tests/CMakeFiles/TestsCommon.dir/requires

tests/CMakeFiles/TestsCommon.dir/clean:
	cd /root/credits/build/release/tests && $(CMAKE_COMMAND) -P CMakeFiles/TestsCommon.dir/cmake_clean.cmake
.PHONY : tests/CMakeFiles/TestsCommon.dir/clean

tests/CMakeFiles/TestsCommon.dir/depend:
	cd /root/credits/build/release && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /root/credits /root/credits/tests /root/credits/build/release /root/credits/build/release/tests /root/credits/build/release/tests/CMakeFiles/TestsCommon.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : tests/CMakeFiles/TestsCommon.dir/depend

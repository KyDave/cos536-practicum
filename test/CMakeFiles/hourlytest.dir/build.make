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
CMAKE_SOURCE_DIR = /home/dave/Desktop/practicum

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/dave/Desktop/practicum

# Include any dependencies generated for this target.
include test/CMakeFiles/hourlytest.dir/depend.make

# Include the progress variables for this target.
include test/CMakeFiles/hourlytest.dir/progress.make

# Include the compile flags for this target's objects.
include test/CMakeFiles/hourlytest.dir/flags.make

test/CMakeFiles/hourlytest.dir/hourlytest.cpp.o: test/CMakeFiles/hourlytest.dir/flags.make
test/CMakeFiles/hourlytest.dir/hourlytest.cpp.o: test/hourlytest.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/dave/Desktop/practicum/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object test/CMakeFiles/hourlytest.dir/hourlytest.cpp.o"
	cd /home/dave/Desktop/practicum/test && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/hourlytest.dir/hourlytest.cpp.o -c /home/dave/Desktop/practicum/test/hourlytest.cpp

test/CMakeFiles/hourlytest.dir/hourlytest.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/hourlytest.dir/hourlytest.cpp.i"
	cd /home/dave/Desktop/practicum/test && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/dave/Desktop/practicum/test/hourlytest.cpp > CMakeFiles/hourlytest.dir/hourlytest.cpp.i

test/CMakeFiles/hourlytest.dir/hourlytest.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/hourlytest.dir/hourlytest.cpp.s"
	cd /home/dave/Desktop/practicum/test && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/dave/Desktop/practicum/test/hourlytest.cpp -o CMakeFiles/hourlytest.dir/hourlytest.cpp.s

test/CMakeFiles/hourlytest.dir/hourlytest.cpp.o.requires:

.PHONY : test/CMakeFiles/hourlytest.dir/hourlytest.cpp.o.requires

test/CMakeFiles/hourlytest.dir/hourlytest.cpp.o.provides: test/CMakeFiles/hourlytest.dir/hourlytest.cpp.o.requires
	$(MAKE) -f test/CMakeFiles/hourlytest.dir/build.make test/CMakeFiles/hourlytest.dir/hourlytest.cpp.o.provides.build
.PHONY : test/CMakeFiles/hourlytest.dir/hourlytest.cpp.o.provides

test/CMakeFiles/hourlytest.dir/hourlytest.cpp.o.provides.build: test/CMakeFiles/hourlytest.dir/hourlytest.cpp.o


test/CMakeFiles/hourlytest.dir/hourlytest_automoc.cpp.o: test/CMakeFiles/hourlytest.dir/flags.make
test/CMakeFiles/hourlytest.dir/hourlytest_automoc.cpp.o: test/hourlytest_automoc.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/dave/Desktop/practicum/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object test/CMakeFiles/hourlytest.dir/hourlytest_automoc.cpp.o"
	cd /home/dave/Desktop/practicum/test && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/hourlytest.dir/hourlytest_automoc.cpp.o -c /home/dave/Desktop/practicum/test/hourlytest_automoc.cpp

test/CMakeFiles/hourlytest.dir/hourlytest_automoc.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/hourlytest.dir/hourlytest_automoc.cpp.i"
	cd /home/dave/Desktop/practicum/test && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/dave/Desktop/practicum/test/hourlytest_automoc.cpp > CMakeFiles/hourlytest.dir/hourlytest_automoc.cpp.i

test/CMakeFiles/hourlytest.dir/hourlytest_automoc.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/hourlytest.dir/hourlytest_automoc.cpp.s"
	cd /home/dave/Desktop/practicum/test && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/dave/Desktop/practicum/test/hourlytest_automoc.cpp -o CMakeFiles/hourlytest.dir/hourlytest_automoc.cpp.s

test/CMakeFiles/hourlytest.dir/hourlytest_automoc.cpp.o.requires:

.PHONY : test/CMakeFiles/hourlytest.dir/hourlytest_automoc.cpp.o.requires

test/CMakeFiles/hourlytest.dir/hourlytest_automoc.cpp.o.provides: test/CMakeFiles/hourlytest.dir/hourlytest_automoc.cpp.o.requires
	$(MAKE) -f test/CMakeFiles/hourlytest.dir/build.make test/CMakeFiles/hourlytest.dir/hourlytest_automoc.cpp.o.provides.build
.PHONY : test/CMakeFiles/hourlytest.dir/hourlytest_automoc.cpp.o.provides

test/CMakeFiles/hourlytest.dir/hourlytest_automoc.cpp.o.provides.build: test/CMakeFiles/hourlytest.dir/hourlytest_automoc.cpp.o


# Object files for target hourlytest
hourlytest_OBJECTS = \
"CMakeFiles/hourlytest.dir/hourlytest.cpp.o" \
"CMakeFiles/hourlytest.dir/hourlytest_automoc.cpp.o"

# External object files for target hourlytest
hourlytest_EXTERNAL_OBJECTS =

test/hourlytest: test/CMakeFiles/hourlytest.dir/hourlytest.cpp.o
test/hourlytest: test/CMakeFiles/hourlytest.dir/hourlytest_automoc.cpp.o
test/hourlytest: test/CMakeFiles/hourlytest.dir/build.make
test/hourlytest: /usr/lib/x86_64-linux-gnu/libQt5Test.so.5.5.1
test/hourlytest: payroll/liblibpayroll.a
test/hourlytest: /usr/lib/x86_64-linux-gnu/libQt5Core.so.5.5.1
test/hourlytest: test/CMakeFiles/hourlytest.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/dave/Desktop/practicum/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable hourlytest"
	cd /home/dave/Desktop/practicum/test && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/hourlytest.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
test/CMakeFiles/hourlytest.dir/build: test/hourlytest

.PHONY : test/CMakeFiles/hourlytest.dir/build

test/CMakeFiles/hourlytest.dir/requires: test/CMakeFiles/hourlytest.dir/hourlytest.cpp.o.requires
test/CMakeFiles/hourlytest.dir/requires: test/CMakeFiles/hourlytest.dir/hourlytest_automoc.cpp.o.requires

.PHONY : test/CMakeFiles/hourlytest.dir/requires

test/CMakeFiles/hourlytest.dir/clean:
	cd /home/dave/Desktop/practicum/test && $(CMAKE_COMMAND) -P CMakeFiles/hourlytest.dir/cmake_clean.cmake
.PHONY : test/CMakeFiles/hourlytest.dir/clean

test/CMakeFiles/hourlytest.dir/depend:
	cd /home/dave/Desktop/practicum && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/dave/Desktop/practicum /home/dave/Desktop/practicum/test /home/dave/Desktop/practicum /home/dave/Desktop/practicum/test /home/dave/Desktop/practicum/test/CMakeFiles/hourlytest.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : test/CMakeFiles/hourlytest.dir/depend


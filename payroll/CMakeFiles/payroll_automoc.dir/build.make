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

# Utility rule file for payroll_automoc.

# Include the progress variables for this target.
include payroll/CMakeFiles/payroll_automoc.dir/progress.make

payroll/CMakeFiles/payroll_automoc:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/dave/Desktop/practicum/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Automatic moc for target payroll"
	cd /home/dave/Desktop/practicum/payroll && /usr/bin/cmake -E cmake_autogen /home/dave/Desktop/practicum/payroll/CMakeFiles/payroll_automoc.dir/ ""

payroll_automoc: payroll/CMakeFiles/payroll_automoc
payroll_automoc: payroll/CMakeFiles/payroll_automoc.dir/build.make

.PHONY : payroll_automoc

# Rule to build all files generated by this target.
payroll/CMakeFiles/payroll_automoc.dir/build: payroll_automoc

.PHONY : payroll/CMakeFiles/payroll_automoc.dir/build

payroll/CMakeFiles/payroll_automoc.dir/clean:
	cd /home/dave/Desktop/practicum/payroll && $(CMAKE_COMMAND) -P CMakeFiles/payroll_automoc.dir/cmake_clean.cmake
.PHONY : payroll/CMakeFiles/payroll_automoc.dir/clean

payroll/CMakeFiles/payroll_automoc.dir/depend:
	cd /home/dave/Desktop/practicum && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/dave/Desktop/practicum /home/dave/Desktop/practicum/payroll /home/dave/Desktop/practicum /home/dave/Desktop/practicum/payroll /home/dave/Desktop/practicum/payroll/CMakeFiles/payroll_automoc.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : payroll/CMakeFiles/payroll_automoc.dir/depend


# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.10

# Default target executed when no arguments are given to make.
default_target: all

.PHONY : default_target

# Allow only one "make -f Makefile2" at a time, but pass parallelism.
.NOTPARALLEL:


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
CMAKE_COMMAND = /usr/local/bin/clion-2018.1.6/bin/cmake/bin/cmake

# The command to remove a file.
RM = /usr/local/bin/clion-2018.1.6/bin/cmake/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/vera/CLionProjects/leetcode-cpp

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/vera/CLionProjects/leetcode-cpp

#=============================================================================
# Targets provided globally by CMake.

# Special rule for the target edit_cache
edit_cache:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "No interactive CMake dialog available..."
	/usr/local/bin/clion-2018.1.6/bin/cmake/bin/cmake -E echo No\ interactive\ CMake\ dialog\ available.
.PHONY : edit_cache

# Special rule for the target edit_cache
edit_cache/fast: edit_cache

.PHONY : edit_cache/fast

# Special rule for the target rebuild_cache
rebuild_cache:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "Running CMake to regenerate build system..."
	/usr/local/bin/clion-2018.1.6/bin/cmake/bin/cmake -H$(CMAKE_SOURCE_DIR) -B$(CMAKE_BINARY_DIR)
.PHONY : rebuild_cache

# Special rule for the target rebuild_cache
rebuild_cache/fast: rebuild_cache

.PHONY : rebuild_cache/fast

# The main all target
all: cmake_check_build_system
	$(CMAKE_COMMAND) -E cmake_progress_start /home/vera/CLionProjects/leetcode-cpp/CMakeFiles /home/vera/CLionProjects/leetcode-cpp/CMakeFiles/progress.marks
	$(MAKE) -f CMakeFiles/Makefile2 all
	$(CMAKE_COMMAND) -E cmake_progress_start /home/vera/CLionProjects/leetcode-cpp/CMakeFiles 0
.PHONY : all

# The main clean target
clean:
	$(MAKE) -f CMakeFiles/Makefile2 clean
.PHONY : clean

# The main clean target
clean/fast: clean

.PHONY : clean/fast

# Prepare targets for installation.
preinstall: all
	$(MAKE) -f CMakeFiles/Makefile2 preinstall
.PHONY : preinstall

# Prepare targets for installation.
preinstall/fast:
	$(MAKE) -f CMakeFiles/Makefile2 preinstall
.PHONY : preinstall/fast

# clear depends
depend:
	$(CMAKE_COMMAND) -H$(CMAKE_SOURCE_DIR) -B$(CMAKE_BINARY_DIR) --check-build-system CMakeFiles/Makefile.cmake 1
.PHONY : depend

#=============================================================================
# Target rules for targets named Main

# Build rule for target.
Main: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 Main
.PHONY : Main

# fast build rule for target.
Main/fast:
	$(MAKE) -f CMakeFiles/Main.dir/build.make CMakeFiles/Main.dir/build
.PHONY : Main/fast

exercise/test/IterTest.o: exercise/test/IterTest.cpp.o

.PHONY : exercise/test/IterTest.o

# target to build an object file
exercise/test/IterTest.cpp.o:
	$(MAKE) -f CMakeFiles/Main.dir/build.make CMakeFiles/Main.dir/exercise/test/IterTest.cpp.o
.PHONY : exercise/test/IterTest.cpp.o

exercise/test/IterTest.i: exercise/test/IterTest.cpp.i

.PHONY : exercise/test/IterTest.i

# target to preprocess a source file
exercise/test/IterTest.cpp.i:
	$(MAKE) -f CMakeFiles/Main.dir/build.make CMakeFiles/Main.dir/exercise/test/IterTest.cpp.i
.PHONY : exercise/test/IterTest.cpp.i

exercise/test/IterTest.s: exercise/test/IterTest.cpp.s

.PHONY : exercise/test/IterTest.s

# target to generate assembly for a file
exercise/test/IterTest.cpp.s:
	$(MAKE) -f CMakeFiles/Main.dir/build.make CMakeFiles/Main.dir/exercise/test/IterTest.cpp.s
.PHONY : exercise/test/IterTest.cpp.s

# Help Target
help:
	@echo "The following are some of the valid targets for this Makefile:"
	@echo "... all (the default if no target is provided)"
	@echo "... clean"
	@echo "... depend"
	@echo "... edit_cache"
	@echo "... rebuild_cache"
	@echo "... Main"
	@echo "... exercise/test/IterTest.o"
	@echo "... exercise/test/IterTest.i"
	@echo "... exercise/test/IterTest.s"
.PHONY : help



#=============================================================================
# Special targets to cleanup operation of make.

# Special rule to run CMake to check the build system integrity.
# No rule that depends on this can have commands that come from listfiles
# because they might be regenerated.
cmake_check_build_system:
	$(CMAKE_COMMAND) -H$(CMAKE_SOURCE_DIR) -B$(CMAKE_BINARY_DIR) --check-build-system CMakeFiles/Makefile.cmake 0
.PHONY : cmake_check_build_system


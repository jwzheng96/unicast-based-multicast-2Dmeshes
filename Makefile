# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.15

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
CMAKE_COMMAND = /usr/local/Cellar/cmake/3.15.3/bin/cmake

# The command to remove a file.
RM = /usr/local/Cellar/cmake/3.15.3/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/zjw/Documents/THU/课程/高性能计算/大作业/Simulator/Simulator

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/zjw/Documents/THU/课程/高性能计算/大作业/Simulator/Simulator

#=============================================================================
# Targets provided globally by CMake.

# Special rule for the target rebuild_cache
rebuild_cache:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "Running CMake to regenerate build system..."
	/usr/local/Cellar/cmake/3.15.3/bin/cmake -S$(CMAKE_SOURCE_DIR) -B$(CMAKE_BINARY_DIR)
.PHONY : rebuild_cache

# Special rule for the target rebuild_cache
rebuild_cache/fast: rebuild_cache

.PHONY : rebuild_cache/fast

# Special rule for the target edit_cache
edit_cache:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "Running CMake cache editor..."
	/usr/local/Cellar/cmake/3.15.3/bin/ccmake -S$(CMAKE_SOURCE_DIR) -B$(CMAKE_BINARY_DIR)
.PHONY : edit_cache

# Special rule for the target edit_cache
edit_cache/fast: edit_cache

.PHONY : edit_cache/fast

# The main all target
all: cmake_check_build_system
	$(CMAKE_COMMAND) -E cmake_progress_start /Users/zjw/Documents/THU/课程/高性能计算/大作业/Simulator/Simulator/CMakeFiles /Users/zjw/Documents/THU/课程/高性能计算/大作业/Simulator/Simulator/CMakeFiles/progress.marks
	$(MAKE) -f CMakeFiles/Makefile2 all
	$(CMAKE_COMMAND) -E cmake_progress_start /Users/zjw/Documents/THU/课程/高性能计算/大作业/Simulator/Simulator/CMakeFiles 0
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
	$(CMAKE_COMMAND) -S$(CMAKE_SOURCE_DIR) -B$(CMAKE_BINARY_DIR) --check-build-system CMakeFiles/Makefile.cmake 1
.PHONY : depend

#=============================================================================
# Target rules for targets named Simulator

# Build rule for target.
Simulator: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 Simulator
.PHONY : Simulator

# fast build rule for target.
Simulator/fast:
	$(MAKE) -f CMakeFiles/Simulator.dir/build.make CMakeFiles/Simulator.dir/build
.PHONY : Simulator/fast

Event.o: Event.cpp.o

.PHONY : Event.o

# target to build an object file
Event.cpp.o:
	$(MAKE) -f CMakeFiles/Simulator.dir/build.make CMakeFiles/Simulator.dir/Event.cpp.o
.PHONY : Event.cpp.o

Event.i: Event.cpp.i

.PHONY : Event.i

# target to preprocess a source file
Event.cpp.i:
	$(MAKE) -f CMakeFiles/Simulator.dir/build.make CMakeFiles/Simulator.dir/Event.cpp.i
.PHONY : Event.cpp.i

Event.s: Event.cpp.s

.PHONY : Event.s

# target to generate assembly for a file
Event.cpp.s:
	$(MAKE) -f CMakeFiles/Simulator.dir/build.make CMakeFiles/Simulator.dir/Event.cpp.s
.PHONY : Event.cpp.s

Q2DTorus.o: Q2DTorus.cpp.o

.PHONY : Q2DTorus.o

# target to build an object file
Q2DTorus.cpp.o:
	$(MAKE) -f CMakeFiles/Simulator.dir/build.make CMakeFiles/Simulator.dir/Q2DTorus.cpp.o
.PHONY : Q2DTorus.cpp.o

Q2DTorus.i: Q2DTorus.cpp.i

.PHONY : Q2DTorus.i

# target to preprocess a source file
Q2DTorus.cpp.i:
	$(MAKE) -f CMakeFiles/Simulator.dir/build.make CMakeFiles/Simulator.dir/Q2DTorus.cpp.i
.PHONY : Q2DTorus.cpp.i

Q2DTorus.s: Q2DTorus.cpp.s

.PHONY : Q2DTorus.s

# target to generate assembly for a file
Q2DTorus.cpp.s:
	$(MAKE) -f CMakeFiles/Simulator.dir/build.make CMakeFiles/Simulator.dir/Q2DTorus.cpp.s
.PHONY : Q2DTorus.cpp.s

Q2DTorusNode.o: Q2DTorusNode.cpp.o

.PHONY : Q2DTorusNode.o

# target to build an object file
Q2DTorusNode.cpp.o:
	$(MAKE) -f CMakeFiles/Simulator.dir/build.make CMakeFiles/Simulator.dir/Q2DTorusNode.cpp.o
.PHONY : Q2DTorusNode.cpp.o

Q2DTorusNode.i: Q2DTorusNode.cpp.i

.PHONY : Q2DTorusNode.i

# target to preprocess a source file
Q2DTorusNode.cpp.i:
	$(MAKE) -f CMakeFiles/Simulator.dir/build.make CMakeFiles/Simulator.dir/Q2DTorusNode.cpp.i
.PHONY : Q2DTorusNode.cpp.i

Q2DTorusNode.s: Q2DTorusNode.cpp.s

.PHONY : Q2DTorusNode.s

# target to generate assembly for a file
Q2DTorusNode.cpp.s:
	$(MAKE) -f CMakeFiles/Simulator.dir/build.make CMakeFiles/Simulator.dir/Q2DTorusNode.cpp.s
.PHONY : Q2DTorusNode.cpp.s

Routing.o: Routing.cpp.o

.PHONY : Routing.o

# target to build an object file
Routing.cpp.o:
	$(MAKE) -f CMakeFiles/Simulator.dir/build.make CMakeFiles/Simulator.dir/Routing.cpp.o
.PHONY : Routing.cpp.o

Routing.i: Routing.cpp.i

.PHONY : Routing.i

# target to preprocess a source file
Routing.cpp.i:
	$(MAKE) -f CMakeFiles/Simulator.dir/build.make CMakeFiles/Simulator.dir/Routing.cpp.i
.PHONY : Routing.cpp.i

Routing.s: Routing.cpp.s

.PHONY : Routing.s

# target to generate assembly for a file
Routing.cpp.s:
	$(MAKE) -f CMakeFiles/Simulator.dir/build.make CMakeFiles/Simulator.dir/Routing.cpp.s
.PHONY : Routing.cpp.s

Routing2.o: Routing2.cpp.o

.PHONY : Routing2.o

# target to build an object file
Routing2.cpp.o:
	$(MAKE) -f CMakeFiles/Simulator.dir/build.make CMakeFiles/Simulator.dir/Routing2.cpp.o
.PHONY : Routing2.cpp.o

Routing2.i: Routing2.cpp.i

.PHONY : Routing2.i

# target to preprocess a source file
Routing2.cpp.i:
	$(MAKE) -f CMakeFiles/Simulator.dir/build.make CMakeFiles/Simulator.dir/Routing2.cpp.i
.PHONY : Routing2.cpp.i

Routing2.s: Routing2.cpp.s

.PHONY : Routing2.s

# target to generate assembly for a file
Routing2.cpp.s:
	$(MAKE) -f CMakeFiles/Simulator.dir/build.make CMakeFiles/Simulator.dir/Routing2.cpp.s
.PHONY : Routing2.cpp.s

main.o: main.cpp.o

.PHONY : main.o

# target to build an object file
main.cpp.o:
	$(MAKE) -f CMakeFiles/Simulator.dir/build.make CMakeFiles/Simulator.dir/main.cpp.o
.PHONY : main.cpp.o

main.i: main.cpp.i

.PHONY : main.i

# target to preprocess a source file
main.cpp.i:
	$(MAKE) -f CMakeFiles/Simulator.dir/build.make CMakeFiles/Simulator.dir/main.cpp.i
.PHONY : main.cpp.i

main.s: main.cpp.s

.PHONY : main.s

# target to generate assembly for a file
main.cpp.s:
	$(MAKE) -f CMakeFiles/Simulator.dir/build.make CMakeFiles/Simulator.dir/main.cpp.s
.PHONY : main.cpp.s

testfuc.o: testfuc.cpp.o

.PHONY : testfuc.o

# target to build an object file
testfuc.cpp.o:
	$(MAKE) -f CMakeFiles/Simulator.dir/build.make CMakeFiles/Simulator.dir/testfuc.cpp.o
.PHONY : testfuc.cpp.o

testfuc.i: testfuc.cpp.i

.PHONY : testfuc.i

# target to preprocess a source file
testfuc.cpp.i:
	$(MAKE) -f CMakeFiles/Simulator.dir/build.make CMakeFiles/Simulator.dir/testfuc.cpp.i
.PHONY : testfuc.cpp.i

testfuc.s: testfuc.cpp.s

.PHONY : testfuc.s

# target to generate assembly for a file
testfuc.cpp.s:
	$(MAKE) -f CMakeFiles/Simulator.dir/build.make CMakeFiles/Simulator.dir/testfuc.cpp.s
.PHONY : testfuc.cpp.s

# Help Target
help:
	@echo "The following are some of the valid targets for this Makefile:"
	@echo "... all (the default if no target is provided)"
	@echo "... clean"
	@echo "... depend"
	@echo "... rebuild_cache"
	@echo "... edit_cache"
	@echo "... Simulator"
	@echo "... Event.o"
	@echo "... Event.i"
	@echo "... Event.s"
	@echo "... Q2DTorus.o"
	@echo "... Q2DTorus.i"
	@echo "... Q2DTorus.s"
	@echo "... Q2DTorusNode.o"
	@echo "... Q2DTorusNode.i"
	@echo "... Q2DTorusNode.s"
	@echo "... Routing.o"
	@echo "... Routing.i"
	@echo "... Routing.s"
	@echo "... Routing2.o"
	@echo "... Routing2.i"
	@echo "... Routing2.s"
	@echo "... main.o"
	@echo "... main.i"
	@echo "... main.s"
	@echo "... testfuc.o"
	@echo "... testfuc.i"
	@echo "... testfuc.s"
.PHONY : help



#=============================================================================
# Special targets to cleanup operation of make.

# Special rule to run CMake to check the build system integrity.
# No rule that depends on this can have commands that come from listfiles
# because they might be regenerated.
cmake_check_build_system:
	$(CMAKE_COMMAND) -S$(CMAKE_SOURCE_DIR) -B$(CMAKE_BINARY_DIR) --check-build-system CMakeFiles/Makefile.cmake 0
.PHONY : cmake_check_build_system

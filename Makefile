# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.18

# Default target executed when no arguments are given to make.
default_target: all

.PHONY : default_target

# Allow only one "make -f Makefile2" at a time, but pass parallelism.
.NOTPARALLEL:


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
CMAKE_COMMAND = /usr/local/bin/cmake

# The command to remove a file.
RM = /usr/local/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/leecw/Reps/SuperPoint2CPP

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/leecw/Reps/SuperPoint2CPP

#=============================================================================
# Targets provided globally by CMake.

# Special rule for the target rebuild_cache
rebuild_cache:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "Running CMake to regenerate build system..."
	/usr/local/bin/cmake --regenerate-during-build -S$(CMAKE_SOURCE_DIR) -B$(CMAKE_BINARY_DIR)
.PHONY : rebuild_cache

# Special rule for the target rebuild_cache
rebuild_cache/fast: rebuild_cache

.PHONY : rebuild_cache/fast

# Special rule for the target edit_cache
edit_cache:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "Running CMake cache editor..."
	/usr/local/bin/ccmake -S$(CMAKE_SOURCE_DIR) -B$(CMAKE_BINARY_DIR)
.PHONY : edit_cache

# Special rule for the target edit_cache
edit_cache/fast: edit_cache

.PHONY : edit_cache/fast

# The main all target
all: cmake_check_build_system
	$(CMAKE_COMMAND) -E cmake_progress_start /home/leecw/Reps/SuperPoint2CPP/CMakeFiles /home/leecw/Reps/SuperPoint2CPP//CMakeFiles/progress.marks
	$(MAKE) $(MAKESILENT) -f CMakeFiles/Makefile2 all
	$(CMAKE_COMMAND) -E cmake_progress_start /home/leecw/Reps/SuperPoint2CPP/CMakeFiles 0
.PHONY : all

# The main clean target
clean:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/Makefile2 clean
.PHONY : clean

# The main clean target
clean/fast: clean

.PHONY : clean/fast

# Prepare targets for installation.
preinstall: all
	$(MAKE) $(MAKESILENT) -f CMakeFiles/Makefile2 preinstall
.PHONY : preinstall

# Prepare targets for installation.
preinstall/fast:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/Makefile2 preinstall
.PHONY : preinstall/fast

# clear depends
depend:
	$(CMAKE_COMMAND) -S$(CMAKE_SOURCE_DIR) -B$(CMAKE_BINARY_DIR) --check-build-system CMakeFiles/Makefile.cmake 1
.PHONY : depend

#=============================================================================
# Target rules for targets named test

# Build rule for target.
test: cmake_check_build_system
	$(MAKE) $(MAKESILENT) -f CMakeFiles/Makefile2 test
.PHONY : test

# fast build rule for target.
test/fast:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/test.dir/build.make CMakeFiles/test.dir/build
.PHONY : test/fast

#=============================================================================
# Target rules for targets named SuperPoint

# Build rule for target.
SuperPoint: cmake_check_build_system
	$(MAKE) $(MAKESILENT) -f CMakeFiles/Makefile2 SuperPoint
.PHONY : SuperPoint

# fast build rule for target.
SuperPoint/fast:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/SuperPoint.dir/build.make CMakeFiles/SuperPoint.dir/build
.PHONY : SuperPoint/fast

main.o: main.cpp.o

.PHONY : main.o

# target to build an object file
main.cpp.o:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/SuperPoint.dir/build.make CMakeFiles/SuperPoint.dir/main.cpp.o
.PHONY : main.cpp.o

main.i: main.cpp.i

.PHONY : main.i

# target to preprocess a source file
main.cpp.i:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/SuperPoint.dir/build.make CMakeFiles/SuperPoint.dir/main.cpp.i
.PHONY : main.cpp.i

main.s: main.cpp.s

.PHONY : main.s

# target to generate assembly for a file
main.cpp.s:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/SuperPoint.dir/build.make CMakeFiles/SuperPoint.dir/main.cpp.s
.PHONY : main.cpp.s

src/Extractor.o: src/Extractor.cpp.o

.PHONY : src/Extractor.o

# target to build an object file
src/Extractor.cpp.o:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/SuperPoint.dir/build.make CMakeFiles/SuperPoint.dir/src/Extractor.cpp.o
.PHONY : src/Extractor.cpp.o

src/Extractor.i: src/Extractor.cpp.i

.PHONY : src/Extractor.i

# target to preprocess a source file
src/Extractor.cpp.i:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/SuperPoint.dir/build.make CMakeFiles/SuperPoint.dir/src/Extractor.cpp.i
.PHONY : src/Extractor.cpp.i

src/Extractor.s: src/Extractor.cpp.s

.PHONY : src/Extractor.s

# target to generate assembly for a file
src/Extractor.cpp.s:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/SuperPoint.dir/build.make CMakeFiles/SuperPoint.dir/src/Extractor.cpp.s
.PHONY : src/Extractor.cpp.s

src/SuperPoint.o: src/SuperPoint.cpp.o

.PHONY : src/SuperPoint.o

# target to build an object file
src/SuperPoint.cpp.o:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/SuperPoint.dir/build.make CMakeFiles/SuperPoint.dir/src/SuperPoint.cpp.o
.PHONY : src/SuperPoint.cpp.o

src/SuperPoint.i: src/SuperPoint.cpp.i

.PHONY : src/SuperPoint.i

# target to preprocess a source file
src/SuperPoint.cpp.i:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/SuperPoint.dir/build.make CMakeFiles/SuperPoint.dir/src/SuperPoint.cpp.i
.PHONY : src/SuperPoint.cpp.i

src/SuperPoint.s: src/SuperPoint.cpp.s

.PHONY : src/SuperPoint.s

# target to generate assembly for a file
src/SuperPoint.cpp.s:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/SuperPoint.dir/build.make CMakeFiles/SuperPoint.dir/src/SuperPoint.cpp.s
.PHONY : src/SuperPoint.cpp.s

test.o: test.cpp.o

.PHONY : test.o

# target to build an object file
test.cpp.o:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/test.dir/build.make CMakeFiles/test.dir/test.cpp.o
.PHONY : test.cpp.o

test.i: test.cpp.i

.PHONY : test.i

# target to preprocess a source file
test.cpp.i:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/test.dir/build.make CMakeFiles/test.dir/test.cpp.i
.PHONY : test.cpp.i

test.s: test.cpp.s

.PHONY : test.s

# target to generate assembly for a file
test.cpp.s:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/test.dir/build.make CMakeFiles/test.dir/test.cpp.s
.PHONY : test.cpp.s

test_main.o: test_main.cpp.o

.PHONY : test_main.o

# target to build an object file
test_main.cpp.o:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/test.dir/build.make CMakeFiles/test.dir/test_main.cpp.o
.PHONY : test_main.cpp.o

test_main.i: test_main.cpp.i

.PHONY : test_main.i

# target to preprocess a source file
test_main.cpp.i:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/test.dir/build.make CMakeFiles/test.dir/test_main.cpp.i
.PHONY : test_main.cpp.i

test_main.s: test_main.cpp.s

.PHONY : test_main.s

# target to generate assembly for a file
test_main.cpp.s:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/test.dir/build.make CMakeFiles/test.dir/test_main.cpp.s
.PHONY : test_main.cpp.s

# Help Target
help:
	@echo "The following are some of the valid targets for this Makefile:"
	@echo "... all (the default if no target is provided)"
	@echo "... clean"
	@echo "... depend"
	@echo "... edit_cache"
	@echo "... rebuild_cache"
	@echo "... SuperPoint"
	@echo "... test"
	@echo "... main.o"
	@echo "... main.i"
	@echo "... main.s"
	@echo "... src/Extractor.o"
	@echo "... src/Extractor.i"
	@echo "... src/Extractor.s"
	@echo "... src/SuperPoint.o"
	@echo "... src/SuperPoint.i"
	@echo "... src/SuperPoint.s"
	@echo "... test.o"
	@echo "... test.i"
	@echo "... test.s"
	@echo "... test_main.o"
	@echo "... test_main.i"
	@echo "... test_main.s"
.PHONY : help



#=============================================================================
# Special targets to cleanup operation of make.

# Special rule to run CMake to check the build system integrity.
# No rule that depends on this can have commands that come from listfiles
# because they might be regenerated.
cmake_check_build_system:
	$(CMAKE_COMMAND) -S$(CMAKE_SOURCE_DIR) -B$(CMAKE_BINARY_DIR) --check-build-system CMakeFiles/Makefile.cmake 0
.PHONY : cmake_check_build_system


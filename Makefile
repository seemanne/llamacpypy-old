# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.25

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
CMAKE_COMMAND = /opt/homebrew/Cellar/cmake/3.25.0/bin/cmake

# The command to remove a file.
RM = /opt/homebrew/Cellar/cmake/3.25.0/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/seemanne/Coding/Python/llama.cpp

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/seemanne/Coding/Python/llama.cpp

#=============================================================================
# Targets provided globally by CMake.

# Special rule for the target edit_cache
edit_cache:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "Running CMake cache editor..."
	/opt/homebrew/Cellar/cmake/3.25.0/bin/ccmake -S$(CMAKE_SOURCE_DIR) -B$(CMAKE_BINARY_DIR)
.PHONY : edit_cache

# Special rule for the target edit_cache
edit_cache/fast: edit_cache
.PHONY : edit_cache/fast

# Special rule for the target rebuild_cache
rebuild_cache:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "Running CMake to regenerate build system..."
	/opt/homebrew/Cellar/cmake/3.25.0/bin/cmake --regenerate-during-build -S$(CMAKE_SOURCE_DIR) -B$(CMAKE_BINARY_DIR)
.PHONY : rebuild_cache

# Special rule for the target rebuild_cache
rebuild_cache/fast: rebuild_cache
.PHONY : rebuild_cache/fast

# Special rule for the target list_install_components
list_install_components:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "Available install components are: \"Unspecified\""
.PHONY : list_install_components

# Special rule for the target list_install_components
list_install_components/fast: list_install_components
.PHONY : list_install_components/fast

# Special rule for the target install
install: preinstall
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "Install the project..."
	/opt/homebrew/Cellar/cmake/3.25.0/bin/cmake -P cmake_install.cmake
.PHONY : install

# Special rule for the target install
install/fast: preinstall/fast
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "Install the project..."
	/opt/homebrew/Cellar/cmake/3.25.0/bin/cmake -P cmake_install.cmake
.PHONY : install/fast

# Special rule for the target install/local
install/local: preinstall
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "Installing only the local directory..."
	/opt/homebrew/Cellar/cmake/3.25.0/bin/cmake -DCMAKE_INSTALL_LOCAL_ONLY=1 -P cmake_install.cmake
.PHONY : install/local

# Special rule for the target install/local
install/local/fast: preinstall/fast
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "Installing only the local directory..."
	/opt/homebrew/Cellar/cmake/3.25.0/bin/cmake -DCMAKE_INSTALL_LOCAL_ONLY=1 -P cmake_install.cmake
.PHONY : install/local/fast

# Special rule for the target install/strip
install/strip: preinstall
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "Installing the project stripped..."
	/opt/homebrew/Cellar/cmake/3.25.0/bin/cmake -DCMAKE_INSTALL_DO_STRIP=1 -P cmake_install.cmake
.PHONY : install/strip

# Special rule for the target install/strip
install/strip/fast: preinstall/fast
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "Installing the project stripped..."
	/opt/homebrew/Cellar/cmake/3.25.0/bin/cmake -DCMAKE_INSTALL_DO_STRIP=1 -P cmake_install.cmake
.PHONY : install/strip/fast

# The main all target
all: cmake_check_build_system
	$(CMAKE_COMMAND) -E cmake_progress_start /Users/seemanne/Coding/Python/llama.cpp/CMakeFiles /Users/seemanne/Coding/Python/llama.cpp//CMakeFiles/progress.marks
	$(MAKE) $(MAKESILENT) -f CMakeFiles/Makefile2 all
	$(CMAKE_COMMAND) -E cmake_progress_start /Users/seemanne/Coding/Python/llama.cpp/CMakeFiles 0
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
# Target rules for targets named llama

# Build rule for target.
llama: cmake_check_build_system
	$(MAKE) $(MAKESILENT) -f CMakeFiles/Makefile2 llama
.PHONY : llama

# fast build rule for target.
llama/fast:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/llama.dir/build.make CMakeFiles/llama.dir/build
.PHONY : llama/fast

#=============================================================================
# Target rules for targets named quantize

# Build rule for target.
quantize: cmake_check_build_system
	$(MAKE) $(MAKESILENT) -f CMakeFiles/Makefile2 quantize
.PHONY : quantize

# fast build rule for target.
quantize/fast:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/quantize.dir/build.make CMakeFiles/quantize.dir/build
.PHONY : quantize/fast

#=============================================================================
# Target rules for targets named ggml

# Build rule for target.
ggml: cmake_check_build_system
	$(MAKE) $(MAKESILENT) -f CMakeFiles/Makefile2 ggml
.PHONY : ggml

# fast build rule for target.
ggml/fast:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/ggml.dir/build.make CMakeFiles/ggml.dir/build
.PHONY : ggml/fast

#=============================================================================
# Target rules for targets named llamacpypy

# Build rule for target.
llamacpypy: cmake_check_build_system
	$(MAKE) $(MAKESILENT) -f CMakeFiles/Makefile2 llamacpypy
.PHONY : llamacpypy

# fast build rule for target.
llamacpypy/fast:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/llamacpypy.dir/build.make CMakeFiles/llamacpypy.dir/build
.PHONY : llamacpypy/fast

ggml.o: ggml.c.o
.PHONY : ggml.o

# target to build an object file
ggml.c.o:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/ggml.dir/build.make CMakeFiles/ggml.dir/ggml.c.o
	$(MAKE) $(MAKESILENT) -f CMakeFiles/llamacpypy.dir/build.make CMakeFiles/llamacpypy.dir/ggml.c.o
.PHONY : ggml.c.o

ggml.i: ggml.c.i
.PHONY : ggml.i

# target to preprocess a source file
ggml.c.i:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/ggml.dir/build.make CMakeFiles/ggml.dir/ggml.c.i
	$(MAKE) $(MAKESILENT) -f CMakeFiles/llamacpypy.dir/build.make CMakeFiles/llamacpypy.dir/ggml.c.i
.PHONY : ggml.c.i

ggml.s: ggml.c.s
.PHONY : ggml.s

# target to generate assembly for a file
ggml.c.s:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/ggml.dir/build.make CMakeFiles/ggml.dir/ggml.c.s
	$(MAKE) $(MAKESILENT) -f CMakeFiles/llamacpypy.dir/build.make CMakeFiles/llamacpypy.dir/ggml.c.s
.PHONY : ggml.c.s

inference.o: inference.cpp.o
.PHONY : inference.o

# target to build an object file
inference.cpp.o:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/llamacpypy.dir/build.make CMakeFiles/llamacpypy.dir/inference.cpp.o
.PHONY : inference.cpp.o

inference.i: inference.cpp.i
.PHONY : inference.i

# target to preprocess a source file
inference.cpp.i:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/llamacpypy.dir/build.make CMakeFiles/llamacpypy.dir/inference.cpp.i
.PHONY : inference.cpp.i

inference.s: inference.cpp.s
.PHONY : inference.s

# target to generate assembly for a file
inference.cpp.s:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/llamacpypy.dir/build.make CMakeFiles/llamacpypy.dir/inference.cpp.s
.PHONY : inference.cpp.s

main.o: main.cpp.o
.PHONY : main.o

# target to build an object file
main.cpp.o:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/llama.dir/build.make CMakeFiles/llama.dir/main.cpp.o
.PHONY : main.cpp.o

main.i: main.cpp.i
.PHONY : main.i

# target to preprocess a source file
main.cpp.i:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/llama.dir/build.make CMakeFiles/llama.dir/main.cpp.i
.PHONY : main.cpp.i

main.s: main.cpp.s
.PHONY : main.s

# target to generate assembly for a file
main.cpp.s:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/llama.dir/build.make CMakeFiles/llama.dir/main.cpp.s
.PHONY : main.cpp.s

quantize.o: quantize.cpp.o
.PHONY : quantize.o

# target to build an object file
quantize.cpp.o:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/quantize.dir/build.make CMakeFiles/quantize.dir/quantize.cpp.o
.PHONY : quantize.cpp.o

quantize.i: quantize.cpp.i
.PHONY : quantize.i

# target to preprocess a source file
quantize.cpp.i:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/quantize.dir/build.make CMakeFiles/quantize.dir/quantize.cpp.i
.PHONY : quantize.cpp.i

quantize.s: quantize.cpp.s
.PHONY : quantize.s

# target to generate assembly for a file
quantize.cpp.s:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/quantize.dir/build.make CMakeFiles/quantize.dir/quantize.cpp.s
.PHONY : quantize.cpp.s

utils.o: utils.cpp.o
.PHONY : utils.o

# target to build an object file
utils.cpp.o:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/llama.dir/build.make CMakeFiles/llama.dir/utils.cpp.o
	$(MAKE) $(MAKESILENT) -f CMakeFiles/quantize.dir/build.make CMakeFiles/quantize.dir/utils.cpp.o
	$(MAKE) $(MAKESILENT) -f CMakeFiles/llamacpypy.dir/build.make CMakeFiles/llamacpypy.dir/utils.cpp.o
.PHONY : utils.cpp.o

utils.i: utils.cpp.i
.PHONY : utils.i

# target to preprocess a source file
utils.cpp.i:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/llama.dir/build.make CMakeFiles/llama.dir/utils.cpp.i
	$(MAKE) $(MAKESILENT) -f CMakeFiles/quantize.dir/build.make CMakeFiles/quantize.dir/utils.cpp.i
	$(MAKE) $(MAKESILENT) -f CMakeFiles/llamacpypy.dir/build.make CMakeFiles/llamacpypy.dir/utils.cpp.i
.PHONY : utils.cpp.i

utils.s: utils.cpp.s
.PHONY : utils.s

# target to generate assembly for a file
utils.cpp.s:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/llama.dir/build.make CMakeFiles/llama.dir/utils.cpp.s
	$(MAKE) $(MAKESILENT) -f CMakeFiles/quantize.dir/build.make CMakeFiles/quantize.dir/utils.cpp.s
	$(MAKE) $(MAKESILENT) -f CMakeFiles/llamacpypy.dir/build.make CMakeFiles/llamacpypy.dir/utils.cpp.s
.PHONY : utils.cpp.s

# Help Target
help:
	@echo "The following are some of the valid targets for this Makefile:"
	@echo "... all (the default if no target is provided)"
	@echo "... clean"
	@echo "... depend"
	@echo "... edit_cache"
	@echo "... install"
	@echo "... install/local"
	@echo "... install/strip"
	@echo "... list_install_components"
	@echo "... rebuild_cache"
	@echo "... ggml"
	@echo "... llama"
	@echo "... llamacpypy"
	@echo "... quantize"
	@echo "... ggml.o"
	@echo "... ggml.i"
	@echo "... ggml.s"
	@echo "... inference.o"
	@echo "... inference.i"
	@echo "... inference.s"
	@echo "... main.o"
	@echo "... main.i"
	@echo "... main.s"
	@echo "... quantize.o"
	@echo "... quantize.i"
	@echo "... quantize.s"
	@echo "... utils.o"
	@echo "... utils.i"
	@echo "... utils.s"
.PHONY : help



#=============================================================================
# Special targets to cleanup operation of make.

# Special rule to run CMake to check the build system integrity.
# No rule that depends on this can have commands that come from listfiles
# because they might be regenerated.
cmake_check_build_system:
	$(CMAKE_COMMAND) -S$(CMAKE_SOURCE_DIR) -B$(CMAKE_BINARY_DIR) --check-build-system CMakeFiles/Makefile.cmake 0
.PHONY : cmake_check_build_system


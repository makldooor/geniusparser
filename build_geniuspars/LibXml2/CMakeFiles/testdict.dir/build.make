# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.30

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
CMAKE_COMMAND = /opt/homebrew/Cellar/cmake/3.30.4/bin/cmake

# The command to remove a file.
RM = /opt/homebrew/Cellar/cmake/3.30.4/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/mac/desktop/pr/workbench_geniuspars/geniuspars

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/mac/desktop/pr/workbench_geniuspars/build_geniuspars

# Include any dependencies generated for this target.
include LibXml2/CMakeFiles/testdict.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include LibXml2/CMakeFiles/testdict.dir/compiler_depend.make

# Include the progress variables for this target.
include LibXml2/CMakeFiles/testdict.dir/progress.make

# Include the compile flags for this target's objects.
include LibXml2/CMakeFiles/testdict.dir/flags.make

LibXml2/CMakeFiles/testdict.dir/testdict.c.o: LibXml2/CMakeFiles/testdict.dir/flags.make
LibXml2/CMakeFiles/testdict.dir/testdict.c.o: /Users/mac/desktop/pr/workbench_geniuspars/geniuspars/LibXml2/testdict.c
LibXml2/CMakeFiles/testdict.dir/testdict.c.o: LibXml2/CMakeFiles/testdict.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/mac/desktop/pr/workbench_geniuspars/build_geniuspars/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object LibXml2/CMakeFiles/testdict.dir/testdict.c.o"
	cd /Users/mac/desktop/pr/workbench_geniuspars/build_geniuspars/LibXml2 && /Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT LibXml2/CMakeFiles/testdict.dir/testdict.c.o -MF CMakeFiles/testdict.dir/testdict.c.o.d -o CMakeFiles/testdict.dir/testdict.c.o -c /Users/mac/desktop/pr/workbench_geniuspars/geniuspars/LibXml2/testdict.c

LibXml2/CMakeFiles/testdict.dir/testdict.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing C source to CMakeFiles/testdict.dir/testdict.c.i"
	cd /Users/mac/desktop/pr/workbench_geniuspars/build_geniuspars/LibXml2 && /Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/mac/desktop/pr/workbench_geniuspars/geniuspars/LibXml2/testdict.c > CMakeFiles/testdict.dir/testdict.c.i

LibXml2/CMakeFiles/testdict.dir/testdict.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling C source to assembly CMakeFiles/testdict.dir/testdict.c.s"
	cd /Users/mac/desktop/pr/workbench_geniuspars/build_geniuspars/LibXml2 && /Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/mac/desktop/pr/workbench_geniuspars/geniuspars/LibXml2/testdict.c -o CMakeFiles/testdict.dir/testdict.c.s

# Object files for target testdict
testdict_OBJECTS = \
"CMakeFiles/testdict.dir/testdict.c.o"

# External object files for target testdict
testdict_EXTERNAL_OBJECTS =

LibXml2/testdict: LibXml2/CMakeFiles/testdict.dir/testdict.c.o
LibXml2/testdict: LibXml2/CMakeFiles/testdict.dir/build.make
LibXml2/testdict: LibXml2/libxml2.2.14.0.dylib
LibXml2/testdict: /Library/Developer/CommandLineTools/SDKs/MacOSX15.0.sdk/usr/lib/libiconv.tbd
LibXml2/testdict: LibXml2/CMakeFiles/testdict.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=/Users/mac/desktop/pr/workbench_geniuspars/build_geniuspars/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable testdict"
	cd /Users/mac/desktop/pr/workbench_geniuspars/build_geniuspars/LibXml2 && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/testdict.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
LibXml2/CMakeFiles/testdict.dir/build: LibXml2/testdict
.PHONY : LibXml2/CMakeFiles/testdict.dir/build

LibXml2/CMakeFiles/testdict.dir/clean:
	cd /Users/mac/desktop/pr/workbench_geniuspars/build_geniuspars/LibXml2 && $(CMAKE_COMMAND) -P CMakeFiles/testdict.dir/cmake_clean.cmake
.PHONY : LibXml2/CMakeFiles/testdict.dir/clean

LibXml2/CMakeFiles/testdict.dir/depend:
	cd /Users/mac/desktop/pr/workbench_geniuspars/build_geniuspars && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/mac/desktop/pr/workbench_geniuspars/geniuspars /Users/mac/desktop/pr/workbench_geniuspars/geniuspars/LibXml2 /Users/mac/desktop/pr/workbench_geniuspars/build_geniuspars /Users/mac/desktop/pr/workbench_geniuspars/build_geniuspars/LibXml2 /Users/mac/desktop/pr/workbench_geniuspars/build_geniuspars/LibXml2/CMakeFiles/testdict.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : LibXml2/CMakeFiles/testdict.dir/depend


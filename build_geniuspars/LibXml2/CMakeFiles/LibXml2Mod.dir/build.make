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
include LibXml2/CMakeFiles/LibXml2Mod.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include LibXml2/CMakeFiles/LibXml2Mod.dir/compiler_depend.make

# Include the progress variables for this target.
include LibXml2/CMakeFiles/LibXml2Mod.dir/progress.make

# Include the compile flags for this target's objects.
include LibXml2/CMakeFiles/LibXml2Mod.dir/flags.make

LibXml2/CMakeFiles/LibXml2Mod.dir/libxml2-py.c.o: LibXml2/CMakeFiles/LibXml2Mod.dir/flags.make
LibXml2/CMakeFiles/LibXml2Mod.dir/libxml2-py.c.o: LibXml2/libxml2-py.c
LibXml2/CMakeFiles/LibXml2Mod.dir/libxml2-py.c.o: LibXml2/CMakeFiles/LibXml2Mod.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/mac/desktop/pr/workbench_geniuspars/build_geniuspars/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object LibXml2/CMakeFiles/LibXml2Mod.dir/libxml2-py.c.o"
	cd /Users/mac/desktop/pr/workbench_geniuspars/build_geniuspars/LibXml2 && /Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT LibXml2/CMakeFiles/LibXml2Mod.dir/libxml2-py.c.o -MF CMakeFiles/LibXml2Mod.dir/libxml2-py.c.o.d -o CMakeFiles/LibXml2Mod.dir/libxml2-py.c.o -c /Users/mac/desktop/pr/workbench_geniuspars/build_geniuspars/LibXml2/libxml2-py.c

LibXml2/CMakeFiles/LibXml2Mod.dir/libxml2-py.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing C source to CMakeFiles/LibXml2Mod.dir/libxml2-py.c.i"
	cd /Users/mac/desktop/pr/workbench_geniuspars/build_geniuspars/LibXml2 && /Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/mac/desktop/pr/workbench_geniuspars/build_geniuspars/LibXml2/libxml2-py.c > CMakeFiles/LibXml2Mod.dir/libxml2-py.c.i

LibXml2/CMakeFiles/LibXml2Mod.dir/libxml2-py.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling C source to assembly CMakeFiles/LibXml2Mod.dir/libxml2-py.c.s"
	cd /Users/mac/desktop/pr/workbench_geniuspars/build_geniuspars/LibXml2 && /Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/mac/desktop/pr/workbench_geniuspars/build_geniuspars/LibXml2/libxml2-py.c -o CMakeFiles/LibXml2Mod.dir/libxml2-py.c.s

LibXml2/CMakeFiles/LibXml2Mod.dir/python/libxml.c.o: LibXml2/CMakeFiles/LibXml2Mod.dir/flags.make
LibXml2/CMakeFiles/LibXml2Mod.dir/python/libxml.c.o: /Users/mac/desktop/pr/workbench_geniuspars/geniuspars/LibXml2/python/libxml.c
LibXml2/CMakeFiles/LibXml2Mod.dir/python/libxml.c.o: LibXml2/CMakeFiles/LibXml2Mod.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/mac/desktop/pr/workbench_geniuspars/build_geniuspars/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object LibXml2/CMakeFiles/LibXml2Mod.dir/python/libxml.c.o"
	cd /Users/mac/desktop/pr/workbench_geniuspars/build_geniuspars/LibXml2 && /Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT LibXml2/CMakeFiles/LibXml2Mod.dir/python/libxml.c.o -MF CMakeFiles/LibXml2Mod.dir/python/libxml.c.o.d -o CMakeFiles/LibXml2Mod.dir/python/libxml.c.o -c /Users/mac/desktop/pr/workbench_geniuspars/geniuspars/LibXml2/python/libxml.c

LibXml2/CMakeFiles/LibXml2Mod.dir/python/libxml.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing C source to CMakeFiles/LibXml2Mod.dir/python/libxml.c.i"
	cd /Users/mac/desktop/pr/workbench_geniuspars/build_geniuspars/LibXml2 && /Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/mac/desktop/pr/workbench_geniuspars/geniuspars/LibXml2/python/libxml.c > CMakeFiles/LibXml2Mod.dir/python/libxml.c.i

LibXml2/CMakeFiles/LibXml2Mod.dir/python/libxml.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling C source to assembly CMakeFiles/LibXml2Mod.dir/python/libxml.c.s"
	cd /Users/mac/desktop/pr/workbench_geniuspars/build_geniuspars/LibXml2 && /Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/mac/desktop/pr/workbench_geniuspars/geniuspars/LibXml2/python/libxml.c -o CMakeFiles/LibXml2Mod.dir/python/libxml.c.s

LibXml2/CMakeFiles/LibXml2Mod.dir/python/types.c.o: LibXml2/CMakeFiles/LibXml2Mod.dir/flags.make
LibXml2/CMakeFiles/LibXml2Mod.dir/python/types.c.o: /Users/mac/desktop/pr/workbench_geniuspars/geniuspars/LibXml2/python/types.c
LibXml2/CMakeFiles/LibXml2Mod.dir/python/types.c.o: LibXml2/CMakeFiles/LibXml2Mod.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/mac/desktop/pr/workbench_geniuspars/build_geniuspars/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building C object LibXml2/CMakeFiles/LibXml2Mod.dir/python/types.c.o"
	cd /Users/mac/desktop/pr/workbench_geniuspars/build_geniuspars/LibXml2 && /Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT LibXml2/CMakeFiles/LibXml2Mod.dir/python/types.c.o -MF CMakeFiles/LibXml2Mod.dir/python/types.c.o.d -o CMakeFiles/LibXml2Mod.dir/python/types.c.o -c /Users/mac/desktop/pr/workbench_geniuspars/geniuspars/LibXml2/python/types.c

LibXml2/CMakeFiles/LibXml2Mod.dir/python/types.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing C source to CMakeFiles/LibXml2Mod.dir/python/types.c.i"
	cd /Users/mac/desktop/pr/workbench_geniuspars/build_geniuspars/LibXml2 && /Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/mac/desktop/pr/workbench_geniuspars/geniuspars/LibXml2/python/types.c > CMakeFiles/LibXml2Mod.dir/python/types.c.i

LibXml2/CMakeFiles/LibXml2Mod.dir/python/types.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling C source to assembly CMakeFiles/LibXml2Mod.dir/python/types.c.s"
	cd /Users/mac/desktop/pr/workbench_geniuspars/build_geniuspars/LibXml2 && /Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/mac/desktop/pr/workbench_geniuspars/geniuspars/LibXml2/python/types.c -o CMakeFiles/LibXml2Mod.dir/python/types.c.s

# Object files for target LibXml2Mod
LibXml2Mod_OBJECTS = \
"CMakeFiles/LibXml2Mod.dir/libxml2-py.c.o" \
"CMakeFiles/LibXml2Mod.dir/python/libxml.c.o" \
"CMakeFiles/LibXml2Mod.dir/python/types.c.o"

# External object files for target LibXml2Mod
LibXml2Mod_EXTERNAL_OBJECTS =

LibXml2/libxml2mod.2.14.0.dylib: LibXml2/CMakeFiles/LibXml2Mod.dir/libxml2-py.c.o
LibXml2/libxml2mod.2.14.0.dylib: LibXml2/CMakeFiles/LibXml2Mod.dir/python/libxml.c.o
LibXml2/libxml2mod.2.14.0.dylib: LibXml2/CMakeFiles/LibXml2Mod.dir/python/types.c.o
LibXml2/libxml2mod.2.14.0.dylib: LibXml2/CMakeFiles/LibXml2Mod.dir/build.make
LibXml2/libxml2mod.2.14.0.dylib: LibXml2/libxml2.2.14.0.dylib
LibXml2/libxml2mod.2.14.0.dylib: /opt/homebrew/opt/python@3.13/Frameworks/Python.framework/Versions/3.13/lib/libpython3.13.dylib
LibXml2/libxml2mod.2.14.0.dylib: /Library/Developer/CommandLineTools/SDKs/MacOSX15.0.sdk/usr/lib/libiconv.tbd
LibXml2/libxml2mod.2.14.0.dylib: LibXml2/CMakeFiles/LibXml2Mod.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=/Users/mac/desktop/pr/workbench_geniuspars/build_geniuspars/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Linking C shared library libxml2mod.dylib"
	cd /Users/mac/desktop/pr/workbench_geniuspars/build_geniuspars/LibXml2 && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/LibXml2Mod.dir/link.txt --verbose=$(VERBOSE)
	cd /Users/mac/desktop/pr/workbench_geniuspars/build_geniuspars/LibXml2 && $(CMAKE_COMMAND) -E cmake_symlink_library libxml2mod.2.14.0.dylib libxml2mod.2.14.0.dylib libxml2mod.dylib

LibXml2/libxml2mod.dylib: LibXml2/libxml2mod.2.14.0.dylib
	@$(CMAKE_COMMAND) -E touch_nocreate LibXml2/libxml2mod.dylib

# Rule to build all files generated by this target.
LibXml2/CMakeFiles/LibXml2Mod.dir/build: LibXml2/libxml2mod.dylib
.PHONY : LibXml2/CMakeFiles/LibXml2Mod.dir/build

LibXml2/CMakeFiles/LibXml2Mod.dir/clean:
	cd /Users/mac/desktop/pr/workbench_geniuspars/build_geniuspars/LibXml2 && $(CMAKE_COMMAND) -P CMakeFiles/LibXml2Mod.dir/cmake_clean.cmake
.PHONY : LibXml2/CMakeFiles/LibXml2Mod.dir/clean

LibXml2/CMakeFiles/LibXml2Mod.dir/depend:
	cd /Users/mac/desktop/pr/workbench_geniuspars/build_geniuspars && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/mac/desktop/pr/workbench_geniuspars/geniuspars /Users/mac/desktop/pr/workbench_geniuspars/geniuspars/LibXml2 /Users/mac/desktop/pr/workbench_geniuspars/build_geniuspars /Users/mac/desktop/pr/workbench_geniuspars/build_geniuspars/LibXml2 /Users/mac/desktop/pr/workbench_geniuspars/build_geniuspars/LibXml2/CMakeFiles/LibXml2Mod.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : LibXml2/CMakeFiles/LibXml2Mod.dir/depend


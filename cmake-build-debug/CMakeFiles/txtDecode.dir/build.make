# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.13

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
CMAKE_COMMAND = "/Users/yggdrasilk/Library/Application Support/JetBrains/Toolbox/apps/CLion/ch-0/183.5429.37/CLion.app/Contents/bin/cmake/mac/bin/cmake"

# The command to remove a file.
RM = "/Users/yggdrasilk/Library/Application Support/JetBrains/Toolbox/apps/CLion/ch-0/183.5429.37/CLion.app/Contents/bin/cmake/mac/bin/cmake" -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/yggdrasilk/Code/txtDecode

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/yggdrasilk/Code/txtDecode/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/txtDecode.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/txtDecode.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/txtDecode.dir/flags.make

CMakeFiles/txtDecode.dir/main.cpp.o: CMakeFiles/txtDecode.dir/flags.make
CMakeFiles/txtDecode.dir/main.cpp.o: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/yggdrasilk/Code/txtDecode/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/txtDecode.dir/main.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/txtDecode.dir/main.cpp.o -c /Users/yggdrasilk/Code/txtDecode/main.cpp

CMakeFiles/txtDecode.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/txtDecode.dir/main.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/yggdrasilk/Code/txtDecode/main.cpp > CMakeFiles/txtDecode.dir/main.cpp.i

CMakeFiles/txtDecode.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/txtDecode.dir/main.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/yggdrasilk/Code/txtDecode/main.cpp -o CMakeFiles/txtDecode.dir/main.cpp.s

# Object files for target txtDecode
txtDecode_OBJECTS = \
"CMakeFiles/txtDecode.dir/main.cpp.o"

# External object files for target txtDecode
txtDecode_EXTERNAL_OBJECTS =

txtDecode: CMakeFiles/txtDecode.dir/main.cpp.o
txtDecode: CMakeFiles/txtDecode.dir/build.make
txtDecode: CMakeFiles/txtDecode.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/yggdrasilk/Code/txtDecode/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable txtDecode"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/txtDecode.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/txtDecode.dir/build: txtDecode

.PHONY : CMakeFiles/txtDecode.dir/build

CMakeFiles/txtDecode.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/txtDecode.dir/cmake_clean.cmake
.PHONY : CMakeFiles/txtDecode.dir/clean

CMakeFiles/txtDecode.dir/depend:
	cd /Users/yggdrasilk/Code/txtDecode/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/yggdrasilk/Code/txtDecode /Users/yggdrasilk/Code/txtDecode /Users/yggdrasilk/Code/txtDecode/cmake-build-debug /Users/yggdrasilk/Code/txtDecode/cmake-build-debug /Users/yggdrasilk/Code/txtDecode/cmake-build-debug/CMakeFiles/txtDecode.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/txtDecode.dir/depend


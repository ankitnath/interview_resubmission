# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.16

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
CMAKE_SOURCE_DIR = /home/ankit/git/interview_sub

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/ankit/git/interview_sub/build

# Include any dependencies generated for this target.
include CMakeFiles/imgedit.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/imgedit.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/imgedit.dir/flags.make

CMakeFiles/imgedit.dir/src/imageEditing.cpp.o: CMakeFiles/imgedit.dir/flags.make
CMakeFiles/imgedit.dir/src/imageEditing.cpp.o: ../src/imageEditing.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ankit/git/interview_sub/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/imgedit.dir/src/imageEditing.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/imgedit.dir/src/imageEditing.cpp.o -c /home/ankit/git/interview_sub/src/imageEditing.cpp

CMakeFiles/imgedit.dir/src/imageEditing.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/imgedit.dir/src/imageEditing.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ankit/git/interview_sub/src/imageEditing.cpp > CMakeFiles/imgedit.dir/src/imageEditing.cpp.i

CMakeFiles/imgedit.dir/src/imageEditing.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/imgedit.dir/src/imageEditing.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ankit/git/interview_sub/src/imageEditing.cpp -o CMakeFiles/imgedit.dir/src/imageEditing.cpp.s

# Object files for target imgedit
imgedit_OBJECTS = \
"CMakeFiles/imgedit.dir/src/imageEditing.cpp.o"

# External object files for target imgedit
imgedit_EXTERNAL_OBJECTS =

libimgedit.a: CMakeFiles/imgedit.dir/src/imageEditing.cpp.o
libimgedit.a: CMakeFiles/imgedit.dir/build.make
libimgedit.a: CMakeFiles/imgedit.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/ankit/git/interview_sub/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX static library libimgedit.a"
	$(CMAKE_COMMAND) -P CMakeFiles/imgedit.dir/cmake_clean_target.cmake
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/imgedit.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/imgedit.dir/build: libimgedit.a

.PHONY : CMakeFiles/imgedit.dir/build

CMakeFiles/imgedit.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/imgedit.dir/cmake_clean.cmake
.PHONY : CMakeFiles/imgedit.dir/clean

CMakeFiles/imgedit.dir/depend:
	cd /home/ankit/git/interview_sub/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/ankit/git/interview_sub /home/ankit/git/interview_sub /home/ankit/git/interview_sub/build /home/ankit/git/interview_sub/build /home/ankit/git/interview_sub/build/CMakeFiles/imgedit.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/imgedit.dir/depend


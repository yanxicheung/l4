# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.3

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
CMAKE_COMMAND = /usr/local/Cellar/cmake/3.3.2/bin/cmake

# The command to remove a file.
RM = /usr/local/Cellar/cmake/3.3.2/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/darwin/project/cpp/l4

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/darwin/project/cpp/l4/build

# Include any dependencies generated for this target.
include src/CMakeFiles/l4.dir/depend.make

# Include the progress variables for this target.
include src/CMakeFiles/l4.dir/progress.make

# Include the compile flags for this target's objects.
include src/CMakeFiles/l4.dir/flags.make

src/CMakeFiles/l4.dir/BufferedEventInfo.cpp.o: src/CMakeFiles/l4.dir/flags.make
src/CMakeFiles/l4.dir/BufferedEventInfo.cpp.o: ../src/BufferedEventInfo.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/darwin/project/cpp/l4/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object src/CMakeFiles/l4.dir/BufferedEventInfo.cpp.o"
	cd /Users/darwin/project/cpp/l4/build/src && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/l4.dir/BufferedEventInfo.cpp.o -c /Users/darwin/project/cpp/l4/src/BufferedEventInfo.cpp

src/CMakeFiles/l4.dir/BufferedEventInfo.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/l4.dir/BufferedEventInfo.cpp.i"
	cd /Users/darwin/project/cpp/l4/build/src && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /Users/darwin/project/cpp/l4/src/BufferedEventInfo.cpp > CMakeFiles/l4.dir/BufferedEventInfo.cpp.i

src/CMakeFiles/l4.dir/BufferedEventInfo.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/l4.dir/BufferedEventInfo.cpp.s"
	cd /Users/darwin/project/cpp/l4/build/src && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /Users/darwin/project/cpp/l4/src/BufferedEventInfo.cpp -o CMakeFiles/l4.dir/BufferedEventInfo.cpp.s

src/CMakeFiles/l4.dir/BufferedEventInfo.cpp.o.requires:

.PHONY : src/CMakeFiles/l4.dir/BufferedEventInfo.cpp.o.requires

src/CMakeFiles/l4.dir/BufferedEventInfo.cpp.o.provides: src/CMakeFiles/l4.dir/BufferedEventInfo.cpp.o.requires
	$(MAKE) -f src/CMakeFiles/l4.dir/build.make src/CMakeFiles/l4.dir/BufferedEventInfo.cpp.o.provides.build
.PHONY : src/CMakeFiles/l4.dir/BufferedEventInfo.cpp.o.provides

src/CMakeFiles/l4.dir/BufferedEventInfo.cpp.o.provides.build: src/CMakeFiles/l4.dir/BufferedEventInfo.cpp.o


src/CMakeFiles/l4.dir/EventQueue.cpp.o: src/CMakeFiles/l4.dir/flags.make
src/CMakeFiles/l4.dir/EventQueue.cpp.o: ../src/EventQueue.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/darwin/project/cpp/l4/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object src/CMakeFiles/l4.dir/EventQueue.cpp.o"
	cd /Users/darwin/project/cpp/l4/build/src && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/l4.dir/EventQueue.cpp.o -c /Users/darwin/project/cpp/l4/src/EventQueue.cpp

src/CMakeFiles/l4.dir/EventQueue.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/l4.dir/EventQueue.cpp.i"
	cd /Users/darwin/project/cpp/l4/build/src && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /Users/darwin/project/cpp/l4/src/EventQueue.cpp > CMakeFiles/l4.dir/EventQueue.cpp.i

src/CMakeFiles/l4.dir/EventQueue.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/l4.dir/EventQueue.cpp.s"
	cd /Users/darwin/project/cpp/l4/build/src && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /Users/darwin/project/cpp/l4/src/EventQueue.cpp -o CMakeFiles/l4.dir/EventQueue.cpp.s

src/CMakeFiles/l4.dir/EventQueue.cpp.o.requires:

.PHONY : src/CMakeFiles/l4.dir/EventQueue.cpp.o.requires

src/CMakeFiles/l4.dir/EventQueue.cpp.o.provides: src/CMakeFiles/l4.dir/EventQueue.cpp.o.requires
	$(MAKE) -f src/CMakeFiles/l4.dir/build.make src/CMakeFiles/l4.dir/EventQueue.cpp.o.provides.build
.PHONY : src/CMakeFiles/l4.dir/EventQueue.cpp.o.provides

src/CMakeFiles/l4.dir/EventQueue.cpp.o.provides.build: src/CMakeFiles/l4.dir/EventQueue.cpp.o


src/CMakeFiles/l4.dir/TransStateMachine.cpp.o: src/CMakeFiles/l4.dir/flags.make
src/CMakeFiles/l4.dir/TransStateMachine.cpp.o: ../src/TransStateMachine.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/darwin/project/cpp/l4/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object src/CMakeFiles/l4.dir/TransStateMachine.cpp.o"
	cd /Users/darwin/project/cpp/l4/build/src && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/l4.dir/TransStateMachine.cpp.o -c /Users/darwin/project/cpp/l4/src/TransStateMachine.cpp

src/CMakeFiles/l4.dir/TransStateMachine.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/l4.dir/TransStateMachine.cpp.i"
	cd /Users/darwin/project/cpp/l4/build/src && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /Users/darwin/project/cpp/l4/src/TransStateMachine.cpp > CMakeFiles/l4.dir/TransStateMachine.cpp.i

src/CMakeFiles/l4.dir/TransStateMachine.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/l4.dir/TransStateMachine.cpp.s"
	cd /Users/darwin/project/cpp/l4/build/src && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /Users/darwin/project/cpp/l4/src/TransStateMachine.cpp -o CMakeFiles/l4.dir/TransStateMachine.cpp.s

src/CMakeFiles/l4.dir/TransStateMachine.cpp.o.requires:

.PHONY : src/CMakeFiles/l4.dir/TransStateMachine.cpp.o.requires

src/CMakeFiles/l4.dir/TransStateMachine.cpp.o.provides: src/CMakeFiles/l4.dir/TransStateMachine.cpp.o.requires
	$(MAKE) -f src/CMakeFiles/l4.dir/build.make src/CMakeFiles/l4.dir/TransStateMachine.cpp.o.provides.build
.PHONY : src/CMakeFiles/l4.dir/TransStateMachine.cpp.o.provides

src/CMakeFiles/l4.dir/TransStateMachine.cpp.o.provides.build: src/CMakeFiles/l4.dir/TransStateMachine.cpp.o


# Object files for target l4
l4_OBJECTS = \
"CMakeFiles/l4.dir/BufferedEventInfo.cpp.o" \
"CMakeFiles/l4.dir/EventQueue.cpp.o" \
"CMakeFiles/l4.dir/TransStateMachine.cpp.o"

# External object files for target l4
l4_EXTERNAL_OBJECTS =

src/libl4.a: src/CMakeFiles/l4.dir/BufferedEventInfo.cpp.o
src/libl4.a: src/CMakeFiles/l4.dir/EventQueue.cpp.o
src/libl4.a: src/CMakeFiles/l4.dir/TransStateMachine.cpp.o
src/libl4.a: src/CMakeFiles/l4.dir/build.make
src/libl4.a: src/CMakeFiles/l4.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/darwin/project/cpp/l4/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Linking CXX static library libl4.a"
	cd /Users/darwin/project/cpp/l4/build/src && $(CMAKE_COMMAND) -P CMakeFiles/l4.dir/cmake_clean_target.cmake
	cd /Users/darwin/project/cpp/l4/build/src && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/l4.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/CMakeFiles/l4.dir/build: src/libl4.a

.PHONY : src/CMakeFiles/l4.dir/build

src/CMakeFiles/l4.dir/requires: src/CMakeFiles/l4.dir/BufferedEventInfo.cpp.o.requires
src/CMakeFiles/l4.dir/requires: src/CMakeFiles/l4.dir/EventQueue.cpp.o.requires
src/CMakeFiles/l4.dir/requires: src/CMakeFiles/l4.dir/TransStateMachine.cpp.o.requires

.PHONY : src/CMakeFiles/l4.dir/requires

src/CMakeFiles/l4.dir/clean:
	cd /Users/darwin/project/cpp/l4/build/src && $(CMAKE_COMMAND) -P CMakeFiles/l4.dir/cmake_clean.cmake
.PHONY : src/CMakeFiles/l4.dir/clean

src/CMakeFiles/l4.dir/depend:
	cd /Users/darwin/project/cpp/l4/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/darwin/project/cpp/l4 /Users/darwin/project/cpp/l4/src /Users/darwin/project/cpp/l4/build /Users/darwin/project/cpp/l4/build/src /Users/darwin/project/cpp/l4/build/src/CMakeFiles/l4.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/CMakeFiles/l4.dir/depend


# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.25

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
CMAKE_COMMAND = /snap/cmake/1210/bin/cmake

# The command to remove a file.
RM = /snap/cmake/1210/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /media/huyenbui117/D/AILab/tic-tac-toe

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /media/huyenbui117/D/AILab/tic-tac-toe

# Include any dependencies generated for this target.
include test/CMakeFiles/game_state_test_Tests.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include test/CMakeFiles/game_state_test_Tests.dir/compiler_depend.make

# Include the progress variables for this target.
include test/CMakeFiles/game_state_test_Tests.dir/progress.make

# Include the compile flags for this target's objects.
include test/CMakeFiles/game_state_test_Tests.dir/flags.make

test/CMakeFiles/game_state_test_Tests.dir/src/game_state_test.cpp.o: test/CMakeFiles/game_state_test_Tests.dir/flags.make
test/CMakeFiles/game_state_test_Tests.dir/src/game_state_test.cpp.o: test/src/game_state_test.cpp
test/CMakeFiles/game_state_test_Tests.dir/src/game_state_test.cpp.o: test/CMakeFiles/game_state_test_Tests.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/media/huyenbui117/D/AILab/tic-tac-toe/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object test/CMakeFiles/game_state_test_Tests.dir/src/game_state_test.cpp.o"
	cd /media/huyenbui117/D/AILab/tic-tac-toe/test && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT test/CMakeFiles/game_state_test_Tests.dir/src/game_state_test.cpp.o -MF CMakeFiles/game_state_test_Tests.dir/src/game_state_test.cpp.o.d -o CMakeFiles/game_state_test_Tests.dir/src/game_state_test.cpp.o -c /media/huyenbui117/D/AILab/tic-tac-toe/test/src/game_state_test.cpp

test/CMakeFiles/game_state_test_Tests.dir/src/game_state_test.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/game_state_test_Tests.dir/src/game_state_test.cpp.i"
	cd /media/huyenbui117/D/AILab/tic-tac-toe/test && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /media/huyenbui117/D/AILab/tic-tac-toe/test/src/game_state_test.cpp > CMakeFiles/game_state_test_Tests.dir/src/game_state_test.cpp.i

test/CMakeFiles/game_state_test_Tests.dir/src/game_state_test.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/game_state_test_Tests.dir/src/game_state_test.cpp.s"
	cd /media/huyenbui117/D/AILab/tic-tac-toe/test && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /media/huyenbui117/D/AILab/tic-tac-toe/test/src/game_state_test.cpp -o CMakeFiles/game_state_test_Tests.dir/src/game_state_test.cpp.s

# Object files for target game_state_test_Tests
game_state_test_Tests_OBJECTS = \
"CMakeFiles/game_state_test_Tests.dir/src/game_state_test.cpp.o"

# External object files for target game_state_test_Tests
game_state_test_Tests_EXTERNAL_OBJECTS =

test/game_state_test_Tests: test/CMakeFiles/game_state_test_Tests.dir/src/game_state_test.cpp.o
test/game_state_test_Tests: test/CMakeFiles/game_state_test_Tests.dir/build.make
test/game_state_test_Tests: libtictactoe_LIB.a
test/game_state_test_Tests: /usr/lib/x86_64-linux-gnu/libgtest_main.a
test/game_state_test_Tests: /usr/lib/x86_64-linux-gnu/libgtest.a
test/game_state_test_Tests: /usr/lib/x86_64-linux-gnu/libsfml-graphics.so.2.5.1
test/game_state_test_Tests: /usr/lib/x86_64-linux-gnu/libsfml-window.so.2.5.1
test/game_state_test_Tests: /usr/lib/x86_64-linux-gnu/libsfml-network.so.2.5.1
test/game_state_test_Tests: /usr/lib/x86_64-linux-gnu/libsfml-audio.so.2.5.1
test/game_state_test_Tests: /usr/lib/x86_64-linux-gnu/libsfml-system.so.2.5.1
test/game_state_test_Tests: test/CMakeFiles/game_state_test_Tests.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/media/huyenbui117/D/AILab/tic-tac-toe/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable game_state_test_Tests"
	cd /media/huyenbui117/D/AILab/tic-tac-toe/test && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/game_state_test_Tests.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
test/CMakeFiles/game_state_test_Tests.dir/build: test/game_state_test_Tests
.PHONY : test/CMakeFiles/game_state_test_Tests.dir/build

test/CMakeFiles/game_state_test_Tests.dir/clean:
	cd /media/huyenbui117/D/AILab/tic-tac-toe/test && $(CMAKE_COMMAND) -P CMakeFiles/game_state_test_Tests.dir/cmake_clean.cmake
.PHONY : test/CMakeFiles/game_state_test_Tests.dir/clean

test/CMakeFiles/game_state_test_Tests.dir/depend:
	cd /media/huyenbui117/D/AILab/tic-tac-toe && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /media/huyenbui117/D/AILab/tic-tac-toe /media/huyenbui117/D/AILab/tic-tac-toe/test /media/huyenbui117/D/AILab/tic-tac-toe /media/huyenbui117/D/AILab/tic-tac-toe/test /media/huyenbui117/D/AILab/tic-tac-toe/test/CMakeFiles/game_state_test_Tests.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : test/CMakeFiles/game_state_test_Tests.dir/depend

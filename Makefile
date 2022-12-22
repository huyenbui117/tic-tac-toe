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
CMAKE_COMMAND = /snap/cmake/1210/bin/cmake

# The command to remove a file.
RM = /snap/cmake/1210/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /media/huyenbui117/D/AILab/tic-tac-toe

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /media/huyenbui117/D/AILab/tic-tac-toe

#=============================================================================
# Targets provided globally by CMake.

# Special rule for the target test
test:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "Running tests..."
	/snap/cmake/1210/bin/ctest --force-new-ctest-process $(ARGS)
.PHONY : test

# Special rule for the target test
test/fast: test
.PHONY : test/fast

# Special rule for the target edit_cache
edit_cache:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "Running CMake cache editor..."
	/snap/cmake/1210/bin/ccmake -S$(CMAKE_SOURCE_DIR) -B$(CMAKE_BINARY_DIR)
.PHONY : edit_cache

# Special rule for the target edit_cache
edit_cache/fast: edit_cache
.PHONY : edit_cache/fast

# Special rule for the target rebuild_cache
rebuild_cache:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "Running CMake to regenerate build system..."
	/snap/cmake/1210/bin/cmake --regenerate-during-build -S$(CMAKE_SOURCE_DIR) -B$(CMAKE_BINARY_DIR)
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
	/snap/cmake/1210/bin/cmake -P cmake_install.cmake
.PHONY : install

# Special rule for the target install
install/fast: preinstall/fast
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "Install the project..."
	/snap/cmake/1210/bin/cmake -P cmake_install.cmake
.PHONY : install/fast

# Special rule for the target install/local
install/local: preinstall
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "Installing only the local directory..."
	/snap/cmake/1210/bin/cmake -DCMAKE_INSTALL_LOCAL_ONLY=1 -P cmake_install.cmake
.PHONY : install/local

# Special rule for the target install/local
install/local/fast: preinstall/fast
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "Installing only the local directory..."
	/snap/cmake/1210/bin/cmake -DCMAKE_INSTALL_LOCAL_ONLY=1 -P cmake_install.cmake
.PHONY : install/local/fast

# Special rule for the target install/strip
install/strip: preinstall
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "Installing the project stripped..."
	/snap/cmake/1210/bin/cmake -DCMAKE_INSTALL_DO_STRIP=1 -P cmake_install.cmake
.PHONY : install/strip

# Special rule for the target install/strip
install/strip/fast: preinstall/fast
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "Installing the project stripped..."
	/snap/cmake/1210/bin/cmake -DCMAKE_INSTALL_DO_STRIP=1 -P cmake_install.cmake
.PHONY : install/strip/fast

# The main all target
all: cmake_check_build_system
	$(CMAKE_COMMAND) -E cmake_progress_start /media/huyenbui117/D/AILab/tic-tac-toe/CMakeFiles /media/huyenbui117/D/AILab/tic-tac-toe//CMakeFiles/progress.marks
	$(MAKE) $(MAKESILENT) -f CMakeFiles/Makefile2 all
	$(CMAKE_COMMAND) -E cmake_progress_start /media/huyenbui117/D/AILab/tic-tac-toe/CMakeFiles 0
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
# Target rules for targets named tictactoe

# Build rule for target.
tictactoe: cmake_check_build_system
	$(MAKE) $(MAKESILENT) -f CMakeFiles/Makefile2 tictactoe
.PHONY : tictactoe

# fast build rule for target.
tictactoe/fast:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/tictactoe.dir/build.make CMakeFiles/tictactoe.dir/build
.PHONY : tictactoe/fast

#=============================================================================
# Target rules for targets named tictactoe_LIB

# Build rule for target.
tictactoe_LIB: cmake_check_build_system
	$(MAKE) $(MAKESILENT) -f CMakeFiles/Makefile2 tictactoe_LIB
.PHONY : tictactoe_LIB

# fast build rule for target.
tictactoe_LIB/fast:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/tictactoe_LIB.dir/build.make CMakeFiles/tictactoe_LIB.dir/build
.PHONY : tictactoe_LIB/fast

#=============================================================================
# Target rules for targets named Experimental

# Build rule for target.
Experimental: cmake_check_build_system
	$(MAKE) $(MAKESILENT) -f CMakeFiles/Makefile2 Experimental
.PHONY : Experimental

# fast build rule for target.
Experimental/fast:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/Experimental.dir/build.make CMakeFiles/Experimental.dir/build
.PHONY : Experimental/fast

#=============================================================================
# Target rules for targets named Nightly

# Build rule for target.
Nightly: cmake_check_build_system
	$(MAKE) $(MAKESILENT) -f CMakeFiles/Makefile2 Nightly
.PHONY : Nightly

# fast build rule for target.
Nightly/fast:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/Nightly.dir/build.make CMakeFiles/Nightly.dir/build
.PHONY : Nightly/fast

#=============================================================================
# Target rules for targets named Continuous

# Build rule for target.
Continuous: cmake_check_build_system
	$(MAKE) $(MAKESILENT) -f CMakeFiles/Makefile2 Continuous
.PHONY : Continuous

# fast build rule for target.
Continuous/fast:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/Continuous.dir/build.make CMakeFiles/Continuous.dir/build
.PHONY : Continuous/fast

#=============================================================================
# Target rules for targets named NightlyMemoryCheck

# Build rule for target.
NightlyMemoryCheck: cmake_check_build_system
	$(MAKE) $(MAKESILENT) -f CMakeFiles/Makefile2 NightlyMemoryCheck
.PHONY : NightlyMemoryCheck

# fast build rule for target.
NightlyMemoryCheck/fast:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/NightlyMemoryCheck.dir/build.make CMakeFiles/NightlyMemoryCheck.dir/build
.PHONY : NightlyMemoryCheck/fast

#=============================================================================
# Target rules for targets named NightlyStart

# Build rule for target.
NightlyStart: cmake_check_build_system
	$(MAKE) $(MAKESILENT) -f CMakeFiles/Makefile2 NightlyStart
.PHONY : NightlyStart

# fast build rule for target.
NightlyStart/fast:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/NightlyStart.dir/build.make CMakeFiles/NightlyStart.dir/build
.PHONY : NightlyStart/fast

#=============================================================================
# Target rules for targets named NightlyUpdate

# Build rule for target.
NightlyUpdate: cmake_check_build_system
	$(MAKE) $(MAKESILENT) -f CMakeFiles/Makefile2 NightlyUpdate
.PHONY : NightlyUpdate

# fast build rule for target.
NightlyUpdate/fast:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/NightlyUpdate.dir/build.make CMakeFiles/NightlyUpdate.dir/build
.PHONY : NightlyUpdate/fast

#=============================================================================
# Target rules for targets named NightlyConfigure

# Build rule for target.
NightlyConfigure: cmake_check_build_system
	$(MAKE) $(MAKESILENT) -f CMakeFiles/Makefile2 NightlyConfigure
.PHONY : NightlyConfigure

# fast build rule for target.
NightlyConfigure/fast:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/NightlyConfigure.dir/build.make CMakeFiles/NightlyConfigure.dir/build
.PHONY : NightlyConfigure/fast

#=============================================================================
# Target rules for targets named NightlyBuild

# Build rule for target.
NightlyBuild: cmake_check_build_system
	$(MAKE) $(MAKESILENT) -f CMakeFiles/Makefile2 NightlyBuild
.PHONY : NightlyBuild

# fast build rule for target.
NightlyBuild/fast:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/NightlyBuild.dir/build.make CMakeFiles/NightlyBuild.dir/build
.PHONY : NightlyBuild/fast

#=============================================================================
# Target rules for targets named NightlyTest

# Build rule for target.
NightlyTest: cmake_check_build_system
	$(MAKE) $(MAKESILENT) -f CMakeFiles/Makefile2 NightlyTest
.PHONY : NightlyTest

# fast build rule for target.
NightlyTest/fast:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/NightlyTest.dir/build.make CMakeFiles/NightlyTest.dir/build
.PHONY : NightlyTest/fast

#=============================================================================
# Target rules for targets named NightlyCoverage

# Build rule for target.
NightlyCoverage: cmake_check_build_system
	$(MAKE) $(MAKESILENT) -f CMakeFiles/Makefile2 NightlyCoverage
.PHONY : NightlyCoverage

# fast build rule for target.
NightlyCoverage/fast:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/NightlyCoverage.dir/build.make CMakeFiles/NightlyCoverage.dir/build
.PHONY : NightlyCoverage/fast

#=============================================================================
# Target rules for targets named NightlyMemCheck

# Build rule for target.
NightlyMemCheck: cmake_check_build_system
	$(MAKE) $(MAKESILENT) -f CMakeFiles/Makefile2 NightlyMemCheck
.PHONY : NightlyMemCheck

# fast build rule for target.
NightlyMemCheck/fast:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/NightlyMemCheck.dir/build.make CMakeFiles/NightlyMemCheck.dir/build
.PHONY : NightlyMemCheck/fast

#=============================================================================
# Target rules for targets named NightlySubmit

# Build rule for target.
NightlySubmit: cmake_check_build_system
	$(MAKE) $(MAKESILENT) -f CMakeFiles/Makefile2 NightlySubmit
.PHONY : NightlySubmit

# fast build rule for target.
NightlySubmit/fast:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/NightlySubmit.dir/build.make CMakeFiles/NightlySubmit.dir/build
.PHONY : NightlySubmit/fast

#=============================================================================
# Target rules for targets named ExperimentalStart

# Build rule for target.
ExperimentalStart: cmake_check_build_system
	$(MAKE) $(MAKESILENT) -f CMakeFiles/Makefile2 ExperimentalStart
.PHONY : ExperimentalStart

# fast build rule for target.
ExperimentalStart/fast:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/ExperimentalStart.dir/build.make CMakeFiles/ExperimentalStart.dir/build
.PHONY : ExperimentalStart/fast

#=============================================================================
# Target rules for targets named ExperimentalUpdate

# Build rule for target.
ExperimentalUpdate: cmake_check_build_system
	$(MAKE) $(MAKESILENT) -f CMakeFiles/Makefile2 ExperimentalUpdate
.PHONY : ExperimentalUpdate

# fast build rule for target.
ExperimentalUpdate/fast:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/ExperimentalUpdate.dir/build.make CMakeFiles/ExperimentalUpdate.dir/build
.PHONY : ExperimentalUpdate/fast

#=============================================================================
# Target rules for targets named ExperimentalConfigure

# Build rule for target.
ExperimentalConfigure: cmake_check_build_system
	$(MAKE) $(MAKESILENT) -f CMakeFiles/Makefile2 ExperimentalConfigure
.PHONY : ExperimentalConfigure

# fast build rule for target.
ExperimentalConfigure/fast:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/ExperimentalConfigure.dir/build.make CMakeFiles/ExperimentalConfigure.dir/build
.PHONY : ExperimentalConfigure/fast

#=============================================================================
# Target rules for targets named ExperimentalBuild

# Build rule for target.
ExperimentalBuild: cmake_check_build_system
	$(MAKE) $(MAKESILENT) -f CMakeFiles/Makefile2 ExperimentalBuild
.PHONY : ExperimentalBuild

# fast build rule for target.
ExperimentalBuild/fast:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/ExperimentalBuild.dir/build.make CMakeFiles/ExperimentalBuild.dir/build
.PHONY : ExperimentalBuild/fast

#=============================================================================
# Target rules for targets named ExperimentalTest

# Build rule for target.
ExperimentalTest: cmake_check_build_system
	$(MAKE) $(MAKESILENT) -f CMakeFiles/Makefile2 ExperimentalTest
.PHONY : ExperimentalTest

# fast build rule for target.
ExperimentalTest/fast:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/ExperimentalTest.dir/build.make CMakeFiles/ExperimentalTest.dir/build
.PHONY : ExperimentalTest/fast

#=============================================================================
# Target rules for targets named ExperimentalCoverage

# Build rule for target.
ExperimentalCoverage: cmake_check_build_system
	$(MAKE) $(MAKESILENT) -f CMakeFiles/Makefile2 ExperimentalCoverage
.PHONY : ExperimentalCoverage

# fast build rule for target.
ExperimentalCoverage/fast:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/ExperimentalCoverage.dir/build.make CMakeFiles/ExperimentalCoverage.dir/build
.PHONY : ExperimentalCoverage/fast

#=============================================================================
# Target rules for targets named ExperimentalMemCheck

# Build rule for target.
ExperimentalMemCheck: cmake_check_build_system
	$(MAKE) $(MAKESILENT) -f CMakeFiles/Makefile2 ExperimentalMemCheck
.PHONY : ExperimentalMemCheck

# fast build rule for target.
ExperimentalMemCheck/fast:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/ExperimentalMemCheck.dir/build.make CMakeFiles/ExperimentalMemCheck.dir/build
.PHONY : ExperimentalMemCheck/fast

#=============================================================================
# Target rules for targets named ExperimentalSubmit

# Build rule for target.
ExperimentalSubmit: cmake_check_build_system
	$(MAKE) $(MAKESILENT) -f CMakeFiles/Makefile2 ExperimentalSubmit
.PHONY : ExperimentalSubmit

# fast build rule for target.
ExperimentalSubmit/fast:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/ExperimentalSubmit.dir/build.make CMakeFiles/ExperimentalSubmit.dir/build
.PHONY : ExperimentalSubmit/fast

#=============================================================================
# Target rules for targets named ContinuousStart

# Build rule for target.
ContinuousStart: cmake_check_build_system
	$(MAKE) $(MAKESILENT) -f CMakeFiles/Makefile2 ContinuousStart
.PHONY : ContinuousStart

# fast build rule for target.
ContinuousStart/fast:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/ContinuousStart.dir/build.make CMakeFiles/ContinuousStart.dir/build
.PHONY : ContinuousStart/fast

#=============================================================================
# Target rules for targets named ContinuousUpdate

# Build rule for target.
ContinuousUpdate: cmake_check_build_system
	$(MAKE) $(MAKESILENT) -f CMakeFiles/Makefile2 ContinuousUpdate
.PHONY : ContinuousUpdate

# fast build rule for target.
ContinuousUpdate/fast:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/ContinuousUpdate.dir/build.make CMakeFiles/ContinuousUpdate.dir/build
.PHONY : ContinuousUpdate/fast

#=============================================================================
# Target rules for targets named ContinuousConfigure

# Build rule for target.
ContinuousConfigure: cmake_check_build_system
	$(MAKE) $(MAKESILENT) -f CMakeFiles/Makefile2 ContinuousConfigure
.PHONY : ContinuousConfigure

# fast build rule for target.
ContinuousConfigure/fast:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/ContinuousConfigure.dir/build.make CMakeFiles/ContinuousConfigure.dir/build
.PHONY : ContinuousConfigure/fast

#=============================================================================
# Target rules for targets named ContinuousBuild

# Build rule for target.
ContinuousBuild: cmake_check_build_system
	$(MAKE) $(MAKESILENT) -f CMakeFiles/Makefile2 ContinuousBuild
.PHONY : ContinuousBuild

# fast build rule for target.
ContinuousBuild/fast:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/ContinuousBuild.dir/build.make CMakeFiles/ContinuousBuild.dir/build
.PHONY : ContinuousBuild/fast

#=============================================================================
# Target rules for targets named ContinuousTest

# Build rule for target.
ContinuousTest: cmake_check_build_system
	$(MAKE) $(MAKESILENT) -f CMakeFiles/Makefile2 ContinuousTest
.PHONY : ContinuousTest

# fast build rule for target.
ContinuousTest/fast:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/ContinuousTest.dir/build.make CMakeFiles/ContinuousTest.dir/build
.PHONY : ContinuousTest/fast

#=============================================================================
# Target rules for targets named ContinuousCoverage

# Build rule for target.
ContinuousCoverage: cmake_check_build_system
	$(MAKE) $(MAKESILENT) -f CMakeFiles/Makefile2 ContinuousCoverage
.PHONY : ContinuousCoverage

# fast build rule for target.
ContinuousCoverage/fast:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/ContinuousCoverage.dir/build.make CMakeFiles/ContinuousCoverage.dir/build
.PHONY : ContinuousCoverage/fast

#=============================================================================
# Target rules for targets named ContinuousMemCheck

# Build rule for target.
ContinuousMemCheck: cmake_check_build_system
	$(MAKE) $(MAKESILENT) -f CMakeFiles/Makefile2 ContinuousMemCheck
.PHONY : ContinuousMemCheck

# fast build rule for target.
ContinuousMemCheck/fast:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/ContinuousMemCheck.dir/build.make CMakeFiles/ContinuousMemCheck.dir/build
.PHONY : ContinuousMemCheck/fast

#=============================================================================
# Target rules for targets named ContinuousSubmit

# Build rule for target.
ContinuousSubmit: cmake_check_build_system
	$(MAKE) $(MAKESILENT) -f CMakeFiles/Makefile2 ContinuousSubmit
.PHONY : ContinuousSubmit

# fast build rule for target.
ContinuousSubmit/fast:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/ContinuousSubmit.dir/build.make CMakeFiles/ContinuousSubmit.dir/build
.PHONY : ContinuousSubmit/fast

#=============================================================================
# Target rules for targets named game_state_test_Tests

# Build rule for target.
game_state_test_Tests: cmake_check_build_system
	$(MAKE) $(MAKESILENT) -f CMakeFiles/Makefile2 game_state_test_Tests
.PHONY : game_state_test_Tests

# fast build rule for target.
game_state_test_Tests/fast:
	$(MAKE) $(MAKESILENT) -f test/CMakeFiles/game_state_test_Tests.dir/build.make test/CMakeFiles/game_state_test_Tests.dir/build
.PHONY : game_state_test_Tests/fast

src/alpha_beta.o: src/alpha_beta.cpp.o
.PHONY : src/alpha_beta.o

# target to build an object file
src/alpha_beta.cpp.o:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/tictactoe.dir/build.make CMakeFiles/tictactoe.dir/src/alpha_beta.cpp.o
	$(MAKE) $(MAKESILENT) -f CMakeFiles/tictactoe_LIB.dir/build.make CMakeFiles/tictactoe_LIB.dir/src/alpha_beta.cpp.o
.PHONY : src/alpha_beta.cpp.o

src/alpha_beta.i: src/alpha_beta.cpp.i
.PHONY : src/alpha_beta.i

# target to preprocess a source file
src/alpha_beta.cpp.i:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/tictactoe.dir/build.make CMakeFiles/tictactoe.dir/src/alpha_beta.cpp.i
	$(MAKE) $(MAKESILENT) -f CMakeFiles/tictactoe_LIB.dir/build.make CMakeFiles/tictactoe_LIB.dir/src/alpha_beta.cpp.i
.PHONY : src/alpha_beta.cpp.i

src/alpha_beta.s: src/alpha_beta.cpp.s
.PHONY : src/alpha_beta.s

# target to generate assembly for a file
src/alpha_beta.cpp.s:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/tictactoe.dir/build.make CMakeFiles/tictactoe.dir/src/alpha_beta.cpp.s
	$(MAKE) $(MAKESILENT) -f CMakeFiles/tictactoe_LIB.dir/build.make CMakeFiles/tictactoe_LIB.dir/src/alpha_beta.cpp.s
.PHONY : src/alpha_beta.cpp.s

src/controller.o: src/controller.cpp.o
.PHONY : src/controller.o

# target to build an object file
src/controller.cpp.o:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/tictactoe.dir/build.make CMakeFiles/tictactoe.dir/src/controller.cpp.o
	$(MAKE) $(MAKESILENT) -f CMakeFiles/tictactoe_LIB.dir/build.make CMakeFiles/tictactoe_LIB.dir/src/controller.cpp.o
.PHONY : src/controller.cpp.o

src/controller.i: src/controller.cpp.i
.PHONY : src/controller.i

# target to preprocess a source file
src/controller.cpp.i:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/tictactoe.dir/build.make CMakeFiles/tictactoe.dir/src/controller.cpp.i
	$(MAKE) $(MAKESILENT) -f CMakeFiles/tictactoe_LIB.dir/build.make CMakeFiles/tictactoe_LIB.dir/src/controller.cpp.i
.PHONY : src/controller.cpp.i

src/controller.s: src/controller.cpp.s
.PHONY : src/controller.s

# target to generate assembly for a file
src/controller.cpp.s:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/tictactoe.dir/build.make CMakeFiles/tictactoe.dir/src/controller.cpp.s
	$(MAKE) $(MAKESILENT) -f CMakeFiles/tictactoe_LIB.dir/build.make CMakeFiles/tictactoe_LIB.dir/src/controller.cpp.s
.PHONY : src/controller.cpp.s

src/game_state.o: src/game_state.cpp.o
.PHONY : src/game_state.o

# target to build an object file
src/game_state.cpp.o:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/tictactoe.dir/build.make CMakeFiles/tictactoe.dir/src/game_state.cpp.o
	$(MAKE) $(MAKESILENT) -f CMakeFiles/tictactoe_LIB.dir/build.make CMakeFiles/tictactoe_LIB.dir/src/game_state.cpp.o
.PHONY : src/game_state.cpp.o

src/game_state.i: src/game_state.cpp.i
.PHONY : src/game_state.i

# target to preprocess a source file
src/game_state.cpp.i:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/tictactoe.dir/build.make CMakeFiles/tictactoe.dir/src/game_state.cpp.i
	$(MAKE) $(MAKESILENT) -f CMakeFiles/tictactoe_LIB.dir/build.make CMakeFiles/tictactoe_LIB.dir/src/game_state.cpp.i
.PHONY : src/game_state.cpp.i

src/game_state.s: src/game_state.cpp.s
.PHONY : src/game_state.s

# target to generate assembly for a file
src/game_state.cpp.s:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/tictactoe.dir/build.make CMakeFiles/tictactoe.dir/src/game_state.cpp.s
	$(MAKE) $(MAKESILENT) -f CMakeFiles/tictactoe_LIB.dir/build.make CMakeFiles/tictactoe_LIB.dir/src/game_state.cpp.s
.PHONY : src/game_state.cpp.s

src/main.o: src/main.cpp.o
.PHONY : src/main.o

# target to build an object file
src/main.cpp.o:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/tictactoe.dir/build.make CMakeFiles/tictactoe.dir/src/main.cpp.o
.PHONY : src/main.cpp.o

src/main.i: src/main.cpp.i
.PHONY : src/main.i

# target to preprocess a source file
src/main.cpp.i:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/tictactoe.dir/build.make CMakeFiles/tictactoe.dir/src/main.cpp.i
.PHONY : src/main.cpp.i

src/main.s: src/main.cpp.s
.PHONY : src/main.s

# target to generate assembly for a file
src/main.cpp.s:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/tictactoe.dir/build.make CMakeFiles/tictactoe.dir/src/main.cpp.s
.PHONY : src/main.cpp.s

src/render_engine.o: src/render_engine.cpp.o
.PHONY : src/render_engine.o

# target to build an object file
src/render_engine.cpp.o:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/tictactoe.dir/build.make CMakeFiles/tictactoe.dir/src/render_engine.cpp.o
	$(MAKE) $(MAKESILENT) -f CMakeFiles/tictactoe_LIB.dir/build.make CMakeFiles/tictactoe_LIB.dir/src/render_engine.cpp.o
.PHONY : src/render_engine.cpp.o

src/render_engine.i: src/render_engine.cpp.i
.PHONY : src/render_engine.i

# target to preprocess a source file
src/render_engine.cpp.i:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/tictactoe.dir/build.make CMakeFiles/tictactoe.dir/src/render_engine.cpp.i
	$(MAKE) $(MAKESILENT) -f CMakeFiles/tictactoe_LIB.dir/build.make CMakeFiles/tictactoe_LIB.dir/src/render_engine.cpp.i
.PHONY : src/render_engine.cpp.i

src/render_engine.s: src/render_engine.cpp.s
.PHONY : src/render_engine.s

# target to generate assembly for a file
src/render_engine.cpp.s:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/tictactoe.dir/build.make CMakeFiles/tictactoe.dir/src/render_engine.cpp.s
	$(MAKE) $(MAKESILENT) -f CMakeFiles/tictactoe_LIB.dir/build.make CMakeFiles/tictactoe_LIB.dir/src/render_engine.cpp.s
.PHONY : src/render_engine.cpp.s

src/resource_manager.o: src/resource_manager.cpp.o
.PHONY : src/resource_manager.o

# target to build an object file
src/resource_manager.cpp.o:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/tictactoe.dir/build.make CMakeFiles/tictactoe.dir/src/resource_manager.cpp.o
	$(MAKE) $(MAKESILENT) -f CMakeFiles/tictactoe_LIB.dir/build.make CMakeFiles/tictactoe_LIB.dir/src/resource_manager.cpp.o
.PHONY : src/resource_manager.cpp.o

src/resource_manager.i: src/resource_manager.cpp.i
.PHONY : src/resource_manager.i

# target to preprocess a source file
src/resource_manager.cpp.i:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/tictactoe.dir/build.make CMakeFiles/tictactoe.dir/src/resource_manager.cpp.i
	$(MAKE) $(MAKESILENT) -f CMakeFiles/tictactoe_LIB.dir/build.make CMakeFiles/tictactoe_LIB.dir/src/resource_manager.cpp.i
.PHONY : src/resource_manager.cpp.i

src/resource_manager.s: src/resource_manager.cpp.s
.PHONY : src/resource_manager.s

# target to generate assembly for a file
src/resource_manager.cpp.s:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/tictactoe.dir/build.make CMakeFiles/tictactoe.dir/src/resource_manager.cpp.s
	$(MAKE) $(MAKESILENT) -f CMakeFiles/tictactoe_LIB.dir/build.make CMakeFiles/tictactoe_LIB.dir/src/resource_manager.cpp.s
.PHONY : src/resource_manager.cpp.s

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
	@echo "... test"
	@echo "... Continuous"
	@echo "... ContinuousBuild"
	@echo "... ContinuousConfigure"
	@echo "... ContinuousCoverage"
	@echo "... ContinuousMemCheck"
	@echo "... ContinuousStart"
	@echo "... ContinuousSubmit"
	@echo "... ContinuousTest"
	@echo "... ContinuousUpdate"
	@echo "... Experimental"
	@echo "... ExperimentalBuild"
	@echo "... ExperimentalConfigure"
	@echo "... ExperimentalCoverage"
	@echo "... ExperimentalMemCheck"
	@echo "... ExperimentalStart"
	@echo "... ExperimentalSubmit"
	@echo "... ExperimentalTest"
	@echo "... ExperimentalUpdate"
	@echo "... Nightly"
	@echo "... NightlyBuild"
	@echo "... NightlyConfigure"
	@echo "... NightlyCoverage"
	@echo "... NightlyMemCheck"
	@echo "... NightlyMemoryCheck"
	@echo "... NightlyStart"
	@echo "... NightlySubmit"
	@echo "... NightlyTest"
	@echo "... NightlyUpdate"
	@echo "... game_state_test_Tests"
	@echo "... tictactoe"
	@echo "... tictactoe_LIB"
	@echo "... src/alpha_beta.o"
	@echo "... src/alpha_beta.i"
	@echo "... src/alpha_beta.s"
	@echo "... src/controller.o"
	@echo "... src/controller.i"
	@echo "... src/controller.s"
	@echo "... src/game_state.o"
	@echo "... src/game_state.i"
	@echo "... src/game_state.s"
	@echo "... src/main.o"
	@echo "... src/main.i"
	@echo "... src/main.s"
	@echo "... src/render_engine.o"
	@echo "... src/render_engine.i"
	@echo "... src/render_engine.s"
	@echo "... src/resource_manager.o"
	@echo "... src/resource_manager.i"
	@echo "... src/resource_manager.s"
.PHONY : help



#=============================================================================
# Special targets to cleanup operation of make.

# Special rule to run CMake to check the build system integrity.
# No rule that depends on this can have commands that come from listfiles
# because they might be regenerated.
cmake_check_build_system:
	$(CMAKE_COMMAND) -S$(CMAKE_SOURCE_DIR) -B$(CMAKE_BINARY_DIR) --check-build-system CMakeFiles/Makefile.cmake 0
.PHONY : cmake_check_build_system


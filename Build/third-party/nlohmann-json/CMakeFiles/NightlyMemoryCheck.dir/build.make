# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.15

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
CMAKE_COMMAND = /usr/local/Cellar/cmake/3.15.2/bin/cmake

# The command to remove a file.
RM = /usr/local/Cellar/cmake/3.15.2/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/emrahayanoglu/cpp_workspace/sample-mqtt-project

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/emrahayanoglu/cpp_workspace/sample-mqtt-project/Build

# Utility rule file for NightlyMemoryCheck.

# Include the progress variables for this target.
include third-party/nlohmann-json/CMakeFiles/NightlyMemoryCheck.dir/progress.make

third-party/nlohmann-json/CMakeFiles/NightlyMemoryCheck:
	cd /Users/emrahayanoglu/cpp_workspace/sample-mqtt-project/Build/third-party/nlohmann-json && /usr/local/Cellar/cmake/3.15.2/bin/ctest -D NightlyMemoryCheck

NightlyMemoryCheck: third-party/nlohmann-json/CMakeFiles/NightlyMemoryCheck
NightlyMemoryCheck: third-party/nlohmann-json/CMakeFiles/NightlyMemoryCheck.dir/build.make

.PHONY : NightlyMemoryCheck

# Rule to build all files generated by this target.
third-party/nlohmann-json/CMakeFiles/NightlyMemoryCheck.dir/build: NightlyMemoryCheck

.PHONY : third-party/nlohmann-json/CMakeFiles/NightlyMemoryCheck.dir/build

third-party/nlohmann-json/CMakeFiles/NightlyMemoryCheck.dir/clean:
	cd /Users/emrahayanoglu/cpp_workspace/sample-mqtt-project/Build/third-party/nlohmann-json && $(CMAKE_COMMAND) -P CMakeFiles/NightlyMemoryCheck.dir/cmake_clean.cmake
.PHONY : third-party/nlohmann-json/CMakeFiles/NightlyMemoryCheck.dir/clean

third-party/nlohmann-json/CMakeFiles/NightlyMemoryCheck.dir/depend:
	cd /Users/emrahayanoglu/cpp_workspace/sample-mqtt-project/Build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/emrahayanoglu/cpp_workspace/sample-mqtt-project /Users/emrahayanoglu/cpp_workspace/sample-mqtt-project/third-party/nlohmann-json /Users/emrahayanoglu/cpp_workspace/sample-mqtt-project/Build /Users/emrahayanoglu/cpp_workspace/sample-mqtt-project/Build/third-party/nlohmann-json /Users/emrahayanoglu/cpp_workspace/sample-mqtt-project/Build/third-party/nlohmann-json/CMakeFiles/NightlyMemoryCheck.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : third-party/nlohmann-json/CMakeFiles/NightlyMemoryCheck.dir/depend


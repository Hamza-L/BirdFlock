# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.19

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
CMAKE_COMMAND = /Applications/CLion.app/Contents/bin/cmake/mac/bin/cmake

# The command to remove a file.
RM = /Applications/CLion.app/Contents/bin/cmake/mac/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/hamzalah/Documents/gitProjects/BirdFlock/BirdFlock

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/hamzalah/Documents/gitProjects/BirdFlock/BirdFlock/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/BirdFlock.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/BirdFlock.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/BirdFlock.dir/flags.make

CMakeFiles/BirdFlock.dir/main.cpp.o: CMakeFiles/BirdFlock.dir/flags.make
CMakeFiles/BirdFlock.dir/main.cpp.o: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/hamzalah/Documents/gitProjects/BirdFlock/BirdFlock/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/BirdFlock.dir/main.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/BirdFlock.dir/main.cpp.o -c /Users/hamzalah/Documents/gitProjects/BirdFlock/BirdFlock/main.cpp

CMakeFiles/BirdFlock.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/BirdFlock.dir/main.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/hamzalah/Documents/gitProjects/BirdFlock/BirdFlock/main.cpp > CMakeFiles/BirdFlock.dir/main.cpp.i

CMakeFiles/BirdFlock.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/BirdFlock.dir/main.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/hamzalah/Documents/gitProjects/BirdFlock/BirdFlock/main.cpp -o CMakeFiles/BirdFlock.dir/main.cpp.s

CMakeFiles/BirdFlock.dir/newVulkanApp.cpp.o: CMakeFiles/BirdFlock.dir/flags.make
CMakeFiles/BirdFlock.dir/newVulkanApp.cpp.o: ../newVulkanApp.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/hamzalah/Documents/gitProjects/BirdFlock/BirdFlock/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/BirdFlock.dir/newVulkanApp.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/BirdFlock.dir/newVulkanApp.cpp.o -c /Users/hamzalah/Documents/gitProjects/BirdFlock/BirdFlock/newVulkanApp.cpp

CMakeFiles/BirdFlock.dir/newVulkanApp.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/BirdFlock.dir/newVulkanApp.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/hamzalah/Documents/gitProjects/BirdFlock/BirdFlock/newVulkanApp.cpp > CMakeFiles/BirdFlock.dir/newVulkanApp.cpp.i

CMakeFiles/BirdFlock.dir/newVulkanApp.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/BirdFlock.dir/newVulkanApp.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/hamzalah/Documents/gitProjects/BirdFlock/BirdFlock/newVulkanApp.cpp -o CMakeFiles/BirdFlock.dir/newVulkanApp.cpp.s

CMakeFiles/BirdFlock.dir/vulkanWindow.cpp.o: CMakeFiles/BirdFlock.dir/flags.make
CMakeFiles/BirdFlock.dir/vulkanWindow.cpp.o: ../vulkanWindow.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/hamzalah/Documents/gitProjects/BirdFlock/BirdFlock/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/BirdFlock.dir/vulkanWindow.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/BirdFlock.dir/vulkanWindow.cpp.o -c /Users/hamzalah/Documents/gitProjects/BirdFlock/BirdFlock/vulkanWindow.cpp

CMakeFiles/BirdFlock.dir/vulkanWindow.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/BirdFlock.dir/vulkanWindow.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/hamzalah/Documents/gitProjects/BirdFlock/BirdFlock/vulkanWindow.cpp > CMakeFiles/BirdFlock.dir/vulkanWindow.cpp.i

CMakeFiles/BirdFlock.dir/vulkanWindow.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/BirdFlock.dir/vulkanWindow.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/hamzalah/Documents/gitProjects/BirdFlock/BirdFlock/vulkanWindow.cpp -o CMakeFiles/BirdFlock.dir/vulkanWindow.cpp.s

CMakeFiles/BirdFlock.dir/vulkanPipeline.cpp.o: CMakeFiles/BirdFlock.dir/flags.make
CMakeFiles/BirdFlock.dir/vulkanPipeline.cpp.o: ../vulkanPipeline.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/hamzalah/Documents/gitProjects/BirdFlock/BirdFlock/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/BirdFlock.dir/vulkanPipeline.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/BirdFlock.dir/vulkanPipeline.cpp.o -c /Users/hamzalah/Documents/gitProjects/BirdFlock/BirdFlock/vulkanPipeline.cpp

CMakeFiles/BirdFlock.dir/vulkanPipeline.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/BirdFlock.dir/vulkanPipeline.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/hamzalah/Documents/gitProjects/BirdFlock/BirdFlock/vulkanPipeline.cpp > CMakeFiles/BirdFlock.dir/vulkanPipeline.cpp.i

CMakeFiles/BirdFlock.dir/vulkanPipeline.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/BirdFlock.dir/vulkanPipeline.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/hamzalah/Documents/gitProjects/BirdFlock/BirdFlock/vulkanPipeline.cpp -o CMakeFiles/BirdFlock.dir/vulkanPipeline.cpp.s

CMakeFiles/BirdFlock.dir/vulkanDevice.cpp.o: CMakeFiles/BirdFlock.dir/flags.make
CMakeFiles/BirdFlock.dir/vulkanDevice.cpp.o: ../vulkanDevice.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/hamzalah/Documents/gitProjects/BirdFlock/BirdFlock/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object CMakeFiles/BirdFlock.dir/vulkanDevice.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/BirdFlock.dir/vulkanDevice.cpp.o -c /Users/hamzalah/Documents/gitProjects/BirdFlock/BirdFlock/vulkanDevice.cpp

CMakeFiles/BirdFlock.dir/vulkanDevice.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/BirdFlock.dir/vulkanDevice.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/hamzalah/Documents/gitProjects/BirdFlock/BirdFlock/vulkanDevice.cpp > CMakeFiles/BirdFlock.dir/vulkanDevice.cpp.i

CMakeFiles/BirdFlock.dir/vulkanDevice.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/BirdFlock.dir/vulkanDevice.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/hamzalah/Documents/gitProjects/BirdFlock/BirdFlock/vulkanDevice.cpp -o CMakeFiles/BirdFlock.dir/vulkanDevice.cpp.s

CMakeFiles/BirdFlock.dir/vulkanSwapChain.cpp.o: CMakeFiles/BirdFlock.dir/flags.make
CMakeFiles/BirdFlock.dir/vulkanSwapChain.cpp.o: ../vulkanSwapChain.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/hamzalah/Documents/gitProjects/BirdFlock/BirdFlock/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object CMakeFiles/BirdFlock.dir/vulkanSwapChain.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/BirdFlock.dir/vulkanSwapChain.cpp.o -c /Users/hamzalah/Documents/gitProjects/BirdFlock/BirdFlock/vulkanSwapChain.cpp

CMakeFiles/BirdFlock.dir/vulkanSwapChain.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/BirdFlock.dir/vulkanSwapChain.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/hamzalah/Documents/gitProjects/BirdFlock/BirdFlock/vulkanSwapChain.cpp > CMakeFiles/BirdFlock.dir/vulkanSwapChain.cpp.i

CMakeFiles/BirdFlock.dir/vulkanSwapChain.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/BirdFlock.dir/vulkanSwapChain.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/hamzalah/Documents/gitProjects/BirdFlock/BirdFlock/vulkanSwapChain.cpp -o CMakeFiles/BirdFlock.dir/vulkanSwapChain.cpp.s

CMakeFiles/BirdFlock.dir/vulkanModel.cpp.o: CMakeFiles/BirdFlock.dir/flags.make
CMakeFiles/BirdFlock.dir/vulkanModel.cpp.o: ../vulkanModel.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/hamzalah/Documents/gitProjects/BirdFlock/BirdFlock/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building CXX object CMakeFiles/BirdFlock.dir/vulkanModel.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/BirdFlock.dir/vulkanModel.cpp.o -c /Users/hamzalah/Documents/gitProjects/BirdFlock/BirdFlock/vulkanModel.cpp

CMakeFiles/BirdFlock.dir/vulkanModel.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/BirdFlock.dir/vulkanModel.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/hamzalah/Documents/gitProjects/BirdFlock/BirdFlock/vulkanModel.cpp > CMakeFiles/BirdFlock.dir/vulkanModel.cpp.i

CMakeFiles/BirdFlock.dir/vulkanModel.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/BirdFlock.dir/vulkanModel.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/hamzalah/Documents/gitProjects/BirdFlock/BirdFlock/vulkanModel.cpp -o CMakeFiles/BirdFlock.dir/vulkanModel.cpp.s

# Object files for target BirdFlock
BirdFlock_OBJECTS = \
"CMakeFiles/BirdFlock.dir/main.cpp.o" \
"CMakeFiles/BirdFlock.dir/newVulkanApp.cpp.o" \
"CMakeFiles/BirdFlock.dir/vulkanWindow.cpp.o" \
"CMakeFiles/BirdFlock.dir/vulkanPipeline.cpp.o" \
"CMakeFiles/BirdFlock.dir/vulkanDevice.cpp.o" \
"CMakeFiles/BirdFlock.dir/vulkanSwapChain.cpp.o" \
"CMakeFiles/BirdFlock.dir/vulkanModel.cpp.o"

# External object files for target BirdFlock
BirdFlock_EXTERNAL_OBJECTS =

BirdFlock: CMakeFiles/BirdFlock.dir/main.cpp.o
BirdFlock: CMakeFiles/BirdFlock.dir/newVulkanApp.cpp.o
BirdFlock: CMakeFiles/BirdFlock.dir/vulkanWindow.cpp.o
BirdFlock: CMakeFiles/BirdFlock.dir/vulkanPipeline.cpp.o
BirdFlock: CMakeFiles/BirdFlock.dir/vulkanDevice.cpp.o
BirdFlock: CMakeFiles/BirdFlock.dir/vulkanSwapChain.cpp.o
BirdFlock: CMakeFiles/BirdFlock.dir/vulkanModel.cpp.o
BirdFlock: CMakeFiles/BirdFlock.dir/build.make
BirdFlock: /usr/local/lib/libglfw.3.4.dylib
BirdFlock: /Users/hamzalah/VulkanSDK/macOS/lib/libvulkan.1.2.162.dylib
BirdFlock: CMakeFiles/BirdFlock.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/hamzalah/Documents/gitProjects/BirdFlock/BirdFlock/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Linking CXX executable BirdFlock"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/BirdFlock.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/BirdFlock.dir/build: BirdFlock

.PHONY : CMakeFiles/BirdFlock.dir/build

CMakeFiles/BirdFlock.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/BirdFlock.dir/cmake_clean.cmake
.PHONY : CMakeFiles/BirdFlock.dir/clean

CMakeFiles/BirdFlock.dir/depend:
	cd /Users/hamzalah/Documents/gitProjects/BirdFlock/BirdFlock/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/hamzalah/Documents/gitProjects/BirdFlock/BirdFlock /Users/hamzalah/Documents/gitProjects/BirdFlock/BirdFlock /Users/hamzalah/Documents/gitProjects/BirdFlock/BirdFlock/cmake-build-debug /Users/hamzalah/Documents/gitProjects/BirdFlock/BirdFlock/cmake-build-debug /Users/hamzalah/Documents/gitProjects/BirdFlock/BirdFlock/cmake-build-debug/CMakeFiles/BirdFlock.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/BirdFlock.dir/depend

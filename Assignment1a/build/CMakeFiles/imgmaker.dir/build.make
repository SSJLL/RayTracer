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
CMAKE_SOURCE_DIR = /Users/Sean/Documents/CSCI5607/Assignment1a

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/Sean/Documents/CSCI5607/Assignment1a/build

# Include any dependencies generated for this target.
include CMakeFiles/imgmaker.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/imgmaker.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/imgmaker.dir/flags.make

CMakeFiles/imgmaker.dir/src/main.cpp.o: CMakeFiles/imgmaker.dir/flags.make
CMakeFiles/imgmaker.dir/src/main.cpp.o: ../src/main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/Sean/Documents/CSCI5607/Assignment1a/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/imgmaker.dir/src/main.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/imgmaker.dir/src/main.cpp.o -c /Users/Sean/Documents/CSCI5607/Assignment1a/src/main.cpp

CMakeFiles/imgmaker.dir/src/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/imgmaker.dir/src/main.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /Users/Sean/Documents/CSCI5607/Assignment1a/src/main.cpp > CMakeFiles/imgmaker.dir/src/main.cpp.i

CMakeFiles/imgmaker.dir/src/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/imgmaker.dir/src/main.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /Users/Sean/Documents/CSCI5607/Assignment1a/src/main.cpp -o CMakeFiles/imgmaker.dir/src/main.cpp.s

CMakeFiles/imgmaker.dir/src/main.cpp.o.requires:

.PHONY : CMakeFiles/imgmaker.dir/src/main.cpp.o.requires

CMakeFiles/imgmaker.dir/src/main.cpp.o.provides: CMakeFiles/imgmaker.dir/src/main.cpp.o.requires
	$(MAKE) -f CMakeFiles/imgmaker.dir/build.make CMakeFiles/imgmaker.dir/src/main.cpp.o.provides.build
.PHONY : CMakeFiles/imgmaker.dir/src/main.cpp.o.provides

CMakeFiles/imgmaker.dir/src/main.cpp.o.provides.build: CMakeFiles/imgmaker.dir/src/main.cpp.o


CMakeFiles/imgmaker.dir/src/ImgSettings.cpp.o: CMakeFiles/imgmaker.dir/flags.make
CMakeFiles/imgmaker.dir/src/ImgSettings.cpp.o: ../src/ImgSettings.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/Sean/Documents/CSCI5607/Assignment1a/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/imgmaker.dir/src/ImgSettings.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/imgmaker.dir/src/ImgSettings.cpp.o -c /Users/Sean/Documents/CSCI5607/Assignment1a/src/ImgSettings.cpp

CMakeFiles/imgmaker.dir/src/ImgSettings.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/imgmaker.dir/src/ImgSettings.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /Users/Sean/Documents/CSCI5607/Assignment1a/src/ImgSettings.cpp > CMakeFiles/imgmaker.dir/src/ImgSettings.cpp.i

CMakeFiles/imgmaker.dir/src/ImgSettings.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/imgmaker.dir/src/ImgSettings.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /Users/Sean/Documents/CSCI5607/Assignment1a/src/ImgSettings.cpp -o CMakeFiles/imgmaker.dir/src/ImgSettings.cpp.s

CMakeFiles/imgmaker.dir/src/ImgSettings.cpp.o.requires:

.PHONY : CMakeFiles/imgmaker.dir/src/ImgSettings.cpp.o.requires

CMakeFiles/imgmaker.dir/src/ImgSettings.cpp.o.provides: CMakeFiles/imgmaker.dir/src/ImgSettings.cpp.o.requires
	$(MAKE) -f CMakeFiles/imgmaker.dir/build.make CMakeFiles/imgmaker.dir/src/ImgSettings.cpp.o.provides.build
.PHONY : CMakeFiles/imgmaker.dir/src/ImgSettings.cpp.o.provides

CMakeFiles/imgmaker.dir/src/ImgSettings.cpp.o.provides.build: CMakeFiles/imgmaker.dir/src/ImgSettings.cpp.o


CMakeFiles/imgmaker.dir/src/Vec3.cpp.o: CMakeFiles/imgmaker.dir/flags.make
CMakeFiles/imgmaker.dir/src/Vec3.cpp.o: ../src/Vec3.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/Sean/Documents/CSCI5607/Assignment1a/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/imgmaker.dir/src/Vec3.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/imgmaker.dir/src/Vec3.cpp.o -c /Users/Sean/Documents/CSCI5607/Assignment1a/src/Vec3.cpp

CMakeFiles/imgmaker.dir/src/Vec3.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/imgmaker.dir/src/Vec3.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /Users/Sean/Documents/CSCI5607/Assignment1a/src/Vec3.cpp > CMakeFiles/imgmaker.dir/src/Vec3.cpp.i

CMakeFiles/imgmaker.dir/src/Vec3.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/imgmaker.dir/src/Vec3.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /Users/Sean/Documents/CSCI5607/Assignment1a/src/Vec3.cpp -o CMakeFiles/imgmaker.dir/src/Vec3.cpp.s

CMakeFiles/imgmaker.dir/src/Vec3.cpp.o.requires:

.PHONY : CMakeFiles/imgmaker.dir/src/Vec3.cpp.o.requires

CMakeFiles/imgmaker.dir/src/Vec3.cpp.o.provides: CMakeFiles/imgmaker.dir/src/Vec3.cpp.o.requires
	$(MAKE) -f CMakeFiles/imgmaker.dir/build.make CMakeFiles/imgmaker.dir/src/Vec3.cpp.o.provides.build
.PHONY : CMakeFiles/imgmaker.dir/src/Vec3.cpp.o.provides

CMakeFiles/imgmaker.dir/src/Vec3.cpp.o.provides.build: CMakeFiles/imgmaker.dir/src/Vec3.cpp.o


CMakeFiles/imgmaker.dir/src/Camera.cpp.o: CMakeFiles/imgmaker.dir/flags.make
CMakeFiles/imgmaker.dir/src/Camera.cpp.o: ../src/Camera.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/Sean/Documents/CSCI5607/Assignment1a/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/imgmaker.dir/src/Camera.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/imgmaker.dir/src/Camera.cpp.o -c /Users/Sean/Documents/CSCI5607/Assignment1a/src/Camera.cpp

CMakeFiles/imgmaker.dir/src/Camera.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/imgmaker.dir/src/Camera.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /Users/Sean/Documents/CSCI5607/Assignment1a/src/Camera.cpp > CMakeFiles/imgmaker.dir/src/Camera.cpp.i

CMakeFiles/imgmaker.dir/src/Camera.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/imgmaker.dir/src/Camera.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /Users/Sean/Documents/CSCI5607/Assignment1a/src/Camera.cpp -o CMakeFiles/imgmaker.dir/src/Camera.cpp.s

CMakeFiles/imgmaker.dir/src/Camera.cpp.o.requires:

.PHONY : CMakeFiles/imgmaker.dir/src/Camera.cpp.o.requires

CMakeFiles/imgmaker.dir/src/Camera.cpp.o.provides: CMakeFiles/imgmaker.dir/src/Camera.cpp.o.requires
	$(MAKE) -f CMakeFiles/imgmaker.dir/build.make CMakeFiles/imgmaker.dir/src/Camera.cpp.o.provides.build
.PHONY : CMakeFiles/imgmaker.dir/src/Camera.cpp.o.provides

CMakeFiles/imgmaker.dir/src/Camera.cpp.o.provides.build: CMakeFiles/imgmaker.dir/src/Camera.cpp.o


CMakeFiles/imgmaker.dir/src/Image.cpp.o: CMakeFiles/imgmaker.dir/flags.make
CMakeFiles/imgmaker.dir/src/Image.cpp.o: ../src/Image.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/Sean/Documents/CSCI5607/Assignment1a/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object CMakeFiles/imgmaker.dir/src/Image.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/imgmaker.dir/src/Image.cpp.o -c /Users/Sean/Documents/CSCI5607/Assignment1a/src/Image.cpp

CMakeFiles/imgmaker.dir/src/Image.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/imgmaker.dir/src/Image.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /Users/Sean/Documents/CSCI5607/Assignment1a/src/Image.cpp > CMakeFiles/imgmaker.dir/src/Image.cpp.i

CMakeFiles/imgmaker.dir/src/Image.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/imgmaker.dir/src/Image.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /Users/Sean/Documents/CSCI5607/Assignment1a/src/Image.cpp -o CMakeFiles/imgmaker.dir/src/Image.cpp.s

CMakeFiles/imgmaker.dir/src/Image.cpp.o.requires:

.PHONY : CMakeFiles/imgmaker.dir/src/Image.cpp.o.requires

CMakeFiles/imgmaker.dir/src/Image.cpp.o.provides: CMakeFiles/imgmaker.dir/src/Image.cpp.o.requires
	$(MAKE) -f CMakeFiles/imgmaker.dir/build.make CMakeFiles/imgmaker.dir/src/Image.cpp.o.provides.build
.PHONY : CMakeFiles/imgmaker.dir/src/Image.cpp.o.provides

CMakeFiles/imgmaker.dir/src/Image.cpp.o.provides.build: CMakeFiles/imgmaker.dir/src/Image.cpp.o


CMakeFiles/imgmaker.dir/src/Object.cpp.o: CMakeFiles/imgmaker.dir/flags.make
CMakeFiles/imgmaker.dir/src/Object.cpp.o: ../src/Object.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/Sean/Documents/CSCI5607/Assignment1a/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object CMakeFiles/imgmaker.dir/src/Object.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/imgmaker.dir/src/Object.cpp.o -c /Users/Sean/Documents/CSCI5607/Assignment1a/src/Object.cpp

CMakeFiles/imgmaker.dir/src/Object.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/imgmaker.dir/src/Object.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /Users/Sean/Documents/CSCI5607/Assignment1a/src/Object.cpp > CMakeFiles/imgmaker.dir/src/Object.cpp.i

CMakeFiles/imgmaker.dir/src/Object.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/imgmaker.dir/src/Object.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /Users/Sean/Documents/CSCI5607/Assignment1a/src/Object.cpp -o CMakeFiles/imgmaker.dir/src/Object.cpp.s

CMakeFiles/imgmaker.dir/src/Object.cpp.o.requires:

.PHONY : CMakeFiles/imgmaker.dir/src/Object.cpp.o.requires

CMakeFiles/imgmaker.dir/src/Object.cpp.o.provides: CMakeFiles/imgmaker.dir/src/Object.cpp.o.requires
	$(MAKE) -f CMakeFiles/imgmaker.dir/build.make CMakeFiles/imgmaker.dir/src/Object.cpp.o.provides.build
.PHONY : CMakeFiles/imgmaker.dir/src/Object.cpp.o.provides

CMakeFiles/imgmaker.dir/src/Object.cpp.o.provides.build: CMakeFiles/imgmaker.dir/src/Object.cpp.o


CMakeFiles/imgmaker.dir/src/Sphere.cpp.o: CMakeFiles/imgmaker.dir/flags.make
CMakeFiles/imgmaker.dir/src/Sphere.cpp.o: ../src/Sphere.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/Sean/Documents/CSCI5607/Assignment1a/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building CXX object CMakeFiles/imgmaker.dir/src/Sphere.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/imgmaker.dir/src/Sphere.cpp.o -c /Users/Sean/Documents/CSCI5607/Assignment1a/src/Sphere.cpp

CMakeFiles/imgmaker.dir/src/Sphere.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/imgmaker.dir/src/Sphere.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /Users/Sean/Documents/CSCI5607/Assignment1a/src/Sphere.cpp > CMakeFiles/imgmaker.dir/src/Sphere.cpp.i

CMakeFiles/imgmaker.dir/src/Sphere.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/imgmaker.dir/src/Sphere.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /Users/Sean/Documents/CSCI5607/Assignment1a/src/Sphere.cpp -o CMakeFiles/imgmaker.dir/src/Sphere.cpp.s

CMakeFiles/imgmaker.dir/src/Sphere.cpp.o.requires:

.PHONY : CMakeFiles/imgmaker.dir/src/Sphere.cpp.o.requires

CMakeFiles/imgmaker.dir/src/Sphere.cpp.o.provides: CMakeFiles/imgmaker.dir/src/Sphere.cpp.o.requires
	$(MAKE) -f CMakeFiles/imgmaker.dir/build.make CMakeFiles/imgmaker.dir/src/Sphere.cpp.o.provides.build
.PHONY : CMakeFiles/imgmaker.dir/src/Sphere.cpp.o.provides

CMakeFiles/imgmaker.dir/src/Sphere.cpp.o.provides.build: CMakeFiles/imgmaker.dir/src/Sphere.cpp.o


CMakeFiles/imgmaker.dir/src/Ellipsoid.cpp.o: CMakeFiles/imgmaker.dir/flags.make
CMakeFiles/imgmaker.dir/src/Ellipsoid.cpp.o: ../src/Ellipsoid.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/Sean/Documents/CSCI5607/Assignment1a/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building CXX object CMakeFiles/imgmaker.dir/src/Ellipsoid.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/imgmaker.dir/src/Ellipsoid.cpp.o -c /Users/Sean/Documents/CSCI5607/Assignment1a/src/Ellipsoid.cpp

CMakeFiles/imgmaker.dir/src/Ellipsoid.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/imgmaker.dir/src/Ellipsoid.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /Users/Sean/Documents/CSCI5607/Assignment1a/src/Ellipsoid.cpp > CMakeFiles/imgmaker.dir/src/Ellipsoid.cpp.i

CMakeFiles/imgmaker.dir/src/Ellipsoid.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/imgmaker.dir/src/Ellipsoid.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /Users/Sean/Documents/CSCI5607/Assignment1a/src/Ellipsoid.cpp -o CMakeFiles/imgmaker.dir/src/Ellipsoid.cpp.s

CMakeFiles/imgmaker.dir/src/Ellipsoid.cpp.o.requires:

.PHONY : CMakeFiles/imgmaker.dir/src/Ellipsoid.cpp.o.requires

CMakeFiles/imgmaker.dir/src/Ellipsoid.cpp.o.provides: CMakeFiles/imgmaker.dir/src/Ellipsoid.cpp.o.requires
	$(MAKE) -f CMakeFiles/imgmaker.dir/build.make CMakeFiles/imgmaker.dir/src/Ellipsoid.cpp.o.provides.build
.PHONY : CMakeFiles/imgmaker.dir/src/Ellipsoid.cpp.o.provides

CMakeFiles/imgmaker.dir/src/Ellipsoid.cpp.o.provides.build: CMakeFiles/imgmaker.dir/src/Ellipsoid.cpp.o


CMakeFiles/imgmaker.dir/src/Material.cpp.o: CMakeFiles/imgmaker.dir/flags.make
CMakeFiles/imgmaker.dir/src/Material.cpp.o: ../src/Material.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/Sean/Documents/CSCI5607/Assignment1a/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Building CXX object CMakeFiles/imgmaker.dir/src/Material.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/imgmaker.dir/src/Material.cpp.o -c /Users/Sean/Documents/CSCI5607/Assignment1a/src/Material.cpp

CMakeFiles/imgmaker.dir/src/Material.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/imgmaker.dir/src/Material.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /Users/Sean/Documents/CSCI5607/Assignment1a/src/Material.cpp > CMakeFiles/imgmaker.dir/src/Material.cpp.i

CMakeFiles/imgmaker.dir/src/Material.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/imgmaker.dir/src/Material.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /Users/Sean/Documents/CSCI5607/Assignment1a/src/Material.cpp -o CMakeFiles/imgmaker.dir/src/Material.cpp.s

CMakeFiles/imgmaker.dir/src/Material.cpp.o.requires:

.PHONY : CMakeFiles/imgmaker.dir/src/Material.cpp.o.requires

CMakeFiles/imgmaker.dir/src/Material.cpp.o.provides: CMakeFiles/imgmaker.dir/src/Material.cpp.o.requires
	$(MAKE) -f CMakeFiles/imgmaker.dir/build.make CMakeFiles/imgmaker.dir/src/Material.cpp.o.provides.build
.PHONY : CMakeFiles/imgmaker.dir/src/Material.cpp.o.provides

CMakeFiles/imgmaker.dir/src/Material.cpp.o.provides.build: CMakeFiles/imgmaker.dir/src/Material.cpp.o


# Object files for target imgmaker
imgmaker_OBJECTS = \
"CMakeFiles/imgmaker.dir/src/main.cpp.o" \
"CMakeFiles/imgmaker.dir/src/ImgSettings.cpp.o" \
"CMakeFiles/imgmaker.dir/src/Vec3.cpp.o" \
"CMakeFiles/imgmaker.dir/src/Camera.cpp.o" \
"CMakeFiles/imgmaker.dir/src/Image.cpp.o" \
"CMakeFiles/imgmaker.dir/src/Object.cpp.o" \
"CMakeFiles/imgmaker.dir/src/Sphere.cpp.o" \
"CMakeFiles/imgmaker.dir/src/Ellipsoid.cpp.o" \
"CMakeFiles/imgmaker.dir/src/Material.cpp.o"

# External object files for target imgmaker
imgmaker_EXTERNAL_OBJECTS =

imgmaker: CMakeFiles/imgmaker.dir/src/main.cpp.o
imgmaker: CMakeFiles/imgmaker.dir/src/ImgSettings.cpp.o
imgmaker: CMakeFiles/imgmaker.dir/src/Vec3.cpp.o
imgmaker: CMakeFiles/imgmaker.dir/src/Camera.cpp.o
imgmaker: CMakeFiles/imgmaker.dir/src/Image.cpp.o
imgmaker: CMakeFiles/imgmaker.dir/src/Object.cpp.o
imgmaker: CMakeFiles/imgmaker.dir/src/Sphere.cpp.o
imgmaker: CMakeFiles/imgmaker.dir/src/Ellipsoid.cpp.o
imgmaker: CMakeFiles/imgmaker.dir/src/Material.cpp.o
imgmaker: CMakeFiles/imgmaker.dir/build.make
imgmaker: CMakeFiles/imgmaker.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/Sean/Documents/CSCI5607/Assignment1a/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_10) "Linking CXX executable imgmaker"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/imgmaker.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/imgmaker.dir/build: imgmaker

.PHONY : CMakeFiles/imgmaker.dir/build

CMakeFiles/imgmaker.dir/requires: CMakeFiles/imgmaker.dir/src/main.cpp.o.requires
CMakeFiles/imgmaker.dir/requires: CMakeFiles/imgmaker.dir/src/ImgSettings.cpp.o.requires
CMakeFiles/imgmaker.dir/requires: CMakeFiles/imgmaker.dir/src/Vec3.cpp.o.requires
CMakeFiles/imgmaker.dir/requires: CMakeFiles/imgmaker.dir/src/Camera.cpp.o.requires
CMakeFiles/imgmaker.dir/requires: CMakeFiles/imgmaker.dir/src/Image.cpp.o.requires
CMakeFiles/imgmaker.dir/requires: CMakeFiles/imgmaker.dir/src/Object.cpp.o.requires
CMakeFiles/imgmaker.dir/requires: CMakeFiles/imgmaker.dir/src/Sphere.cpp.o.requires
CMakeFiles/imgmaker.dir/requires: CMakeFiles/imgmaker.dir/src/Ellipsoid.cpp.o.requires
CMakeFiles/imgmaker.dir/requires: CMakeFiles/imgmaker.dir/src/Material.cpp.o.requires

.PHONY : CMakeFiles/imgmaker.dir/requires

CMakeFiles/imgmaker.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/imgmaker.dir/cmake_clean.cmake
.PHONY : CMakeFiles/imgmaker.dir/clean

CMakeFiles/imgmaker.dir/depend:
	cd /Users/Sean/Documents/CSCI5607/Assignment1a/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/Sean/Documents/CSCI5607/Assignment1a /Users/Sean/Documents/CSCI5607/Assignment1a /Users/Sean/Documents/CSCI5607/Assignment1a/build /Users/Sean/Documents/CSCI5607/Assignment1a/build /Users/Sean/Documents/CSCI5607/Assignment1a/build/CMakeFiles/imgmaker.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/imgmaker.dir/depend


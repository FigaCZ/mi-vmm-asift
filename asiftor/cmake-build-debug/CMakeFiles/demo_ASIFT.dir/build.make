# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.6

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
CMAKE_COMMAND = /Applications/CLion.app/Contents/bin/cmake/bin/cmake

# The command to remove a file.
RM = /Applications/CLion.app/Contents/bin/cmake/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/Figa/ClionProjects/asiftor

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/Figa/ClionProjects/asiftor/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/demo_ASIFT.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/demo_ASIFT.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/demo_ASIFT.dir/flags.make

CMakeFiles/demo_ASIFT.dir/numerics1.cpp.o: CMakeFiles/demo_ASIFT.dir/flags.make
CMakeFiles/demo_ASIFT.dir/numerics1.cpp.o: ../numerics1.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/Figa/ClionProjects/asiftor/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/demo_ASIFT.dir/numerics1.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/demo_ASIFT.dir/numerics1.cpp.o -c /Users/Figa/ClionProjects/asiftor/numerics1.cpp

CMakeFiles/demo_ASIFT.dir/numerics1.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/demo_ASIFT.dir/numerics1.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/Figa/ClionProjects/asiftor/numerics1.cpp > CMakeFiles/demo_ASIFT.dir/numerics1.cpp.i

CMakeFiles/demo_ASIFT.dir/numerics1.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/demo_ASIFT.dir/numerics1.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/Figa/ClionProjects/asiftor/numerics1.cpp -o CMakeFiles/demo_ASIFT.dir/numerics1.cpp.s

CMakeFiles/demo_ASIFT.dir/numerics1.cpp.o.requires:

.PHONY : CMakeFiles/demo_ASIFT.dir/numerics1.cpp.o.requires

CMakeFiles/demo_ASIFT.dir/numerics1.cpp.o.provides: CMakeFiles/demo_ASIFT.dir/numerics1.cpp.o.requires
	$(MAKE) -f CMakeFiles/demo_ASIFT.dir/build.make CMakeFiles/demo_ASIFT.dir/numerics1.cpp.o.provides.build
.PHONY : CMakeFiles/demo_ASIFT.dir/numerics1.cpp.o.provides

CMakeFiles/demo_ASIFT.dir/numerics1.cpp.o.provides.build: CMakeFiles/demo_ASIFT.dir/numerics1.cpp.o


CMakeFiles/demo_ASIFT.dir/frot.cpp.o: CMakeFiles/demo_ASIFT.dir/flags.make
CMakeFiles/demo_ASIFT.dir/frot.cpp.o: ../frot.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/Figa/ClionProjects/asiftor/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/demo_ASIFT.dir/frot.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/demo_ASIFT.dir/frot.cpp.o -c /Users/Figa/ClionProjects/asiftor/frot.cpp

CMakeFiles/demo_ASIFT.dir/frot.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/demo_ASIFT.dir/frot.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/Figa/ClionProjects/asiftor/frot.cpp > CMakeFiles/demo_ASIFT.dir/frot.cpp.i

CMakeFiles/demo_ASIFT.dir/frot.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/demo_ASIFT.dir/frot.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/Figa/ClionProjects/asiftor/frot.cpp -o CMakeFiles/demo_ASIFT.dir/frot.cpp.s

CMakeFiles/demo_ASIFT.dir/frot.cpp.o.requires:

.PHONY : CMakeFiles/demo_ASIFT.dir/frot.cpp.o.requires

CMakeFiles/demo_ASIFT.dir/frot.cpp.o.provides: CMakeFiles/demo_ASIFT.dir/frot.cpp.o.requires
	$(MAKE) -f CMakeFiles/demo_ASIFT.dir/build.make CMakeFiles/demo_ASIFT.dir/frot.cpp.o.provides.build
.PHONY : CMakeFiles/demo_ASIFT.dir/frot.cpp.o.provides

CMakeFiles/demo_ASIFT.dir/frot.cpp.o.provides.build: CMakeFiles/demo_ASIFT.dir/frot.cpp.o


CMakeFiles/demo_ASIFT.dir/splines.cpp.o: CMakeFiles/demo_ASIFT.dir/flags.make
CMakeFiles/demo_ASIFT.dir/splines.cpp.o: ../splines.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/Figa/ClionProjects/asiftor/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/demo_ASIFT.dir/splines.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/demo_ASIFT.dir/splines.cpp.o -c /Users/Figa/ClionProjects/asiftor/splines.cpp

CMakeFiles/demo_ASIFT.dir/splines.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/demo_ASIFT.dir/splines.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/Figa/ClionProjects/asiftor/splines.cpp > CMakeFiles/demo_ASIFT.dir/splines.cpp.i

CMakeFiles/demo_ASIFT.dir/splines.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/demo_ASIFT.dir/splines.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/Figa/ClionProjects/asiftor/splines.cpp -o CMakeFiles/demo_ASIFT.dir/splines.cpp.s

CMakeFiles/demo_ASIFT.dir/splines.cpp.o.requires:

.PHONY : CMakeFiles/demo_ASIFT.dir/splines.cpp.o.requires

CMakeFiles/demo_ASIFT.dir/splines.cpp.o.provides: CMakeFiles/demo_ASIFT.dir/splines.cpp.o.requires
	$(MAKE) -f CMakeFiles/demo_ASIFT.dir/build.make CMakeFiles/demo_ASIFT.dir/splines.cpp.o.provides.build
.PHONY : CMakeFiles/demo_ASIFT.dir/splines.cpp.o.provides

CMakeFiles/demo_ASIFT.dir/splines.cpp.o.provides.build: CMakeFiles/demo_ASIFT.dir/splines.cpp.o


CMakeFiles/demo_ASIFT.dir/fproj.cpp.o: CMakeFiles/demo_ASIFT.dir/flags.make
CMakeFiles/demo_ASIFT.dir/fproj.cpp.o: ../fproj.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/Figa/ClionProjects/asiftor/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/demo_ASIFT.dir/fproj.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/demo_ASIFT.dir/fproj.cpp.o -c /Users/Figa/ClionProjects/asiftor/fproj.cpp

CMakeFiles/demo_ASIFT.dir/fproj.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/demo_ASIFT.dir/fproj.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/Figa/ClionProjects/asiftor/fproj.cpp > CMakeFiles/demo_ASIFT.dir/fproj.cpp.i

CMakeFiles/demo_ASIFT.dir/fproj.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/demo_ASIFT.dir/fproj.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/Figa/ClionProjects/asiftor/fproj.cpp -o CMakeFiles/demo_ASIFT.dir/fproj.cpp.s

CMakeFiles/demo_ASIFT.dir/fproj.cpp.o.requires:

.PHONY : CMakeFiles/demo_ASIFT.dir/fproj.cpp.o.requires

CMakeFiles/demo_ASIFT.dir/fproj.cpp.o.provides: CMakeFiles/demo_ASIFT.dir/fproj.cpp.o.requires
	$(MAKE) -f CMakeFiles/demo_ASIFT.dir/build.make CMakeFiles/demo_ASIFT.dir/fproj.cpp.o.provides.build
.PHONY : CMakeFiles/demo_ASIFT.dir/fproj.cpp.o.provides

CMakeFiles/demo_ASIFT.dir/fproj.cpp.o.provides.build: CMakeFiles/demo_ASIFT.dir/fproj.cpp.o


CMakeFiles/demo_ASIFT.dir/library.cpp.o: CMakeFiles/demo_ASIFT.dir/flags.make
CMakeFiles/demo_ASIFT.dir/library.cpp.o: ../library.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/Figa/ClionProjects/asiftor/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object CMakeFiles/demo_ASIFT.dir/library.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/demo_ASIFT.dir/library.cpp.o -c /Users/Figa/ClionProjects/asiftor/library.cpp

CMakeFiles/demo_ASIFT.dir/library.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/demo_ASIFT.dir/library.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/Figa/ClionProjects/asiftor/library.cpp > CMakeFiles/demo_ASIFT.dir/library.cpp.i

CMakeFiles/demo_ASIFT.dir/library.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/demo_ASIFT.dir/library.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/Figa/ClionProjects/asiftor/library.cpp -o CMakeFiles/demo_ASIFT.dir/library.cpp.s

CMakeFiles/demo_ASIFT.dir/library.cpp.o.requires:

.PHONY : CMakeFiles/demo_ASIFT.dir/library.cpp.o.requires

CMakeFiles/demo_ASIFT.dir/library.cpp.o.provides: CMakeFiles/demo_ASIFT.dir/library.cpp.o.requires
	$(MAKE) -f CMakeFiles/demo_ASIFT.dir/build.make CMakeFiles/demo_ASIFT.dir/library.cpp.o.provides.build
.PHONY : CMakeFiles/demo_ASIFT.dir/library.cpp.o.provides

CMakeFiles/demo_ASIFT.dir/library.cpp.o.provides.build: CMakeFiles/demo_ASIFT.dir/library.cpp.o


CMakeFiles/demo_ASIFT.dir/flimage.cpp.o: CMakeFiles/demo_ASIFT.dir/flags.make
CMakeFiles/demo_ASIFT.dir/flimage.cpp.o: ../flimage.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/Figa/ClionProjects/asiftor/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object CMakeFiles/demo_ASIFT.dir/flimage.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/demo_ASIFT.dir/flimage.cpp.o -c /Users/Figa/ClionProjects/asiftor/flimage.cpp

CMakeFiles/demo_ASIFT.dir/flimage.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/demo_ASIFT.dir/flimage.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/Figa/ClionProjects/asiftor/flimage.cpp > CMakeFiles/demo_ASIFT.dir/flimage.cpp.i

CMakeFiles/demo_ASIFT.dir/flimage.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/demo_ASIFT.dir/flimage.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/Figa/ClionProjects/asiftor/flimage.cpp -o CMakeFiles/demo_ASIFT.dir/flimage.cpp.s

CMakeFiles/demo_ASIFT.dir/flimage.cpp.o.requires:

.PHONY : CMakeFiles/demo_ASIFT.dir/flimage.cpp.o.requires

CMakeFiles/demo_ASIFT.dir/flimage.cpp.o.provides: CMakeFiles/demo_ASIFT.dir/flimage.cpp.o.requires
	$(MAKE) -f CMakeFiles/demo_ASIFT.dir/build.make CMakeFiles/demo_ASIFT.dir/flimage.cpp.o.provides.build
.PHONY : CMakeFiles/demo_ASIFT.dir/flimage.cpp.o.provides

CMakeFiles/demo_ASIFT.dir/flimage.cpp.o.provides.build: CMakeFiles/demo_ASIFT.dir/flimage.cpp.o


CMakeFiles/demo_ASIFT.dir/filter.cpp.o: CMakeFiles/demo_ASIFT.dir/flags.make
CMakeFiles/demo_ASIFT.dir/filter.cpp.o: ../filter.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/Figa/ClionProjects/asiftor/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building CXX object CMakeFiles/demo_ASIFT.dir/filter.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/demo_ASIFT.dir/filter.cpp.o -c /Users/Figa/ClionProjects/asiftor/filter.cpp

CMakeFiles/demo_ASIFT.dir/filter.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/demo_ASIFT.dir/filter.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/Figa/ClionProjects/asiftor/filter.cpp > CMakeFiles/demo_ASIFT.dir/filter.cpp.i

CMakeFiles/demo_ASIFT.dir/filter.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/demo_ASIFT.dir/filter.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/Figa/ClionProjects/asiftor/filter.cpp -o CMakeFiles/demo_ASIFT.dir/filter.cpp.s

CMakeFiles/demo_ASIFT.dir/filter.cpp.o.requires:

.PHONY : CMakeFiles/demo_ASIFT.dir/filter.cpp.o.requires

CMakeFiles/demo_ASIFT.dir/filter.cpp.o.provides: CMakeFiles/demo_ASIFT.dir/filter.cpp.o.requires
	$(MAKE) -f CMakeFiles/demo_ASIFT.dir/build.make CMakeFiles/demo_ASIFT.dir/filter.cpp.o.provides.build
.PHONY : CMakeFiles/demo_ASIFT.dir/filter.cpp.o.provides

CMakeFiles/demo_ASIFT.dir/filter.cpp.o.provides.build: CMakeFiles/demo_ASIFT.dir/filter.cpp.o


CMakeFiles/demo_ASIFT.dir/demo_lib_sift.cpp.o: CMakeFiles/demo_ASIFT.dir/flags.make
CMakeFiles/demo_ASIFT.dir/demo_lib_sift.cpp.o: ../demo_lib_sift.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/Figa/ClionProjects/asiftor/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building CXX object CMakeFiles/demo_ASIFT.dir/demo_lib_sift.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/demo_ASIFT.dir/demo_lib_sift.cpp.o -c /Users/Figa/ClionProjects/asiftor/demo_lib_sift.cpp

CMakeFiles/demo_ASIFT.dir/demo_lib_sift.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/demo_ASIFT.dir/demo_lib_sift.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/Figa/ClionProjects/asiftor/demo_lib_sift.cpp > CMakeFiles/demo_ASIFT.dir/demo_lib_sift.cpp.i

CMakeFiles/demo_ASIFT.dir/demo_lib_sift.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/demo_ASIFT.dir/demo_lib_sift.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/Figa/ClionProjects/asiftor/demo_lib_sift.cpp -o CMakeFiles/demo_ASIFT.dir/demo_lib_sift.cpp.s

CMakeFiles/demo_ASIFT.dir/demo_lib_sift.cpp.o.requires:

.PHONY : CMakeFiles/demo_ASIFT.dir/demo_lib_sift.cpp.o.requires

CMakeFiles/demo_ASIFT.dir/demo_lib_sift.cpp.o.provides: CMakeFiles/demo_ASIFT.dir/demo_lib_sift.cpp.o.requires
	$(MAKE) -f CMakeFiles/demo_ASIFT.dir/build.make CMakeFiles/demo_ASIFT.dir/demo_lib_sift.cpp.o.provides.build
.PHONY : CMakeFiles/demo_ASIFT.dir/demo_lib_sift.cpp.o.provides

CMakeFiles/demo_ASIFT.dir/demo_lib_sift.cpp.o.provides.build: CMakeFiles/demo_ASIFT.dir/demo_lib_sift.cpp.o


CMakeFiles/demo_ASIFT.dir/compute_asift_keypoints.cpp.o: CMakeFiles/demo_ASIFT.dir/flags.make
CMakeFiles/demo_ASIFT.dir/compute_asift_keypoints.cpp.o: ../compute_asift_keypoints.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/Figa/ClionProjects/asiftor/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Building CXX object CMakeFiles/demo_ASIFT.dir/compute_asift_keypoints.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/demo_ASIFT.dir/compute_asift_keypoints.cpp.o -c /Users/Figa/ClionProjects/asiftor/compute_asift_keypoints.cpp

CMakeFiles/demo_ASIFT.dir/compute_asift_keypoints.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/demo_ASIFT.dir/compute_asift_keypoints.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/Figa/ClionProjects/asiftor/compute_asift_keypoints.cpp > CMakeFiles/demo_ASIFT.dir/compute_asift_keypoints.cpp.i

CMakeFiles/demo_ASIFT.dir/compute_asift_keypoints.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/demo_ASIFT.dir/compute_asift_keypoints.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/Figa/ClionProjects/asiftor/compute_asift_keypoints.cpp -o CMakeFiles/demo_ASIFT.dir/compute_asift_keypoints.cpp.s

CMakeFiles/demo_ASIFT.dir/compute_asift_keypoints.cpp.o.requires:

.PHONY : CMakeFiles/demo_ASIFT.dir/compute_asift_keypoints.cpp.o.requires

CMakeFiles/demo_ASIFT.dir/compute_asift_keypoints.cpp.o.provides: CMakeFiles/demo_ASIFT.dir/compute_asift_keypoints.cpp.o.requires
	$(MAKE) -f CMakeFiles/demo_ASIFT.dir/build.make CMakeFiles/demo_ASIFT.dir/compute_asift_keypoints.cpp.o.provides.build
.PHONY : CMakeFiles/demo_ASIFT.dir/compute_asift_keypoints.cpp.o.provides

CMakeFiles/demo_ASIFT.dir/compute_asift_keypoints.cpp.o.provides.build: CMakeFiles/demo_ASIFT.dir/compute_asift_keypoints.cpp.o


CMakeFiles/demo_ASIFT.dir/compute_asift_matches.cpp.o: CMakeFiles/demo_ASIFT.dir/flags.make
CMakeFiles/demo_ASIFT.dir/compute_asift_matches.cpp.o: ../compute_asift_matches.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/Figa/ClionProjects/asiftor/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_10) "Building CXX object CMakeFiles/demo_ASIFT.dir/compute_asift_matches.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/demo_ASIFT.dir/compute_asift_matches.cpp.o -c /Users/Figa/ClionProjects/asiftor/compute_asift_matches.cpp

CMakeFiles/demo_ASIFT.dir/compute_asift_matches.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/demo_ASIFT.dir/compute_asift_matches.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/Figa/ClionProjects/asiftor/compute_asift_matches.cpp > CMakeFiles/demo_ASIFT.dir/compute_asift_matches.cpp.i

CMakeFiles/demo_ASIFT.dir/compute_asift_matches.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/demo_ASIFT.dir/compute_asift_matches.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/Figa/ClionProjects/asiftor/compute_asift_matches.cpp -o CMakeFiles/demo_ASIFT.dir/compute_asift_matches.cpp.s

CMakeFiles/demo_ASIFT.dir/compute_asift_matches.cpp.o.requires:

.PHONY : CMakeFiles/demo_ASIFT.dir/compute_asift_matches.cpp.o.requires

CMakeFiles/demo_ASIFT.dir/compute_asift_matches.cpp.o.provides: CMakeFiles/demo_ASIFT.dir/compute_asift_matches.cpp.o.requires
	$(MAKE) -f CMakeFiles/demo_ASIFT.dir/build.make CMakeFiles/demo_ASIFT.dir/compute_asift_matches.cpp.o.provides.build
.PHONY : CMakeFiles/demo_ASIFT.dir/compute_asift_matches.cpp.o.provides

CMakeFiles/demo_ASIFT.dir/compute_asift_matches.cpp.o.provides.build: CMakeFiles/demo_ASIFT.dir/compute_asift_matches.cpp.o


CMakeFiles/demo_ASIFT.dir/orsa.cpp.o: CMakeFiles/demo_ASIFT.dir/flags.make
CMakeFiles/demo_ASIFT.dir/orsa.cpp.o: ../orsa.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/Figa/ClionProjects/asiftor/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_11) "Building CXX object CMakeFiles/demo_ASIFT.dir/orsa.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/demo_ASIFT.dir/orsa.cpp.o -c /Users/Figa/ClionProjects/asiftor/orsa.cpp

CMakeFiles/demo_ASIFT.dir/orsa.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/demo_ASIFT.dir/orsa.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/Figa/ClionProjects/asiftor/orsa.cpp > CMakeFiles/demo_ASIFT.dir/orsa.cpp.i

CMakeFiles/demo_ASIFT.dir/orsa.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/demo_ASIFT.dir/orsa.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/Figa/ClionProjects/asiftor/orsa.cpp -o CMakeFiles/demo_ASIFT.dir/orsa.cpp.s

CMakeFiles/demo_ASIFT.dir/orsa.cpp.o.requires:

.PHONY : CMakeFiles/demo_ASIFT.dir/orsa.cpp.o.requires

CMakeFiles/demo_ASIFT.dir/orsa.cpp.o.provides: CMakeFiles/demo_ASIFT.dir/orsa.cpp.o.requires
	$(MAKE) -f CMakeFiles/demo_ASIFT.dir/build.make CMakeFiles/demo_ASIFT.dir/orsa.cpp.o.provides.build
.PHONY : CMakeFiles/demo_ASIFT.dir/orsa.cpp.o.provides

CMakeFiles/demo_ASIFT.dir/orsa.cpp.o.provides.build: CMakeFiles/demo_ASIFT.dir/orsa.cpp.o


CMakeFiles/demo_ASIFT.dir/demo_ASIFT.cpp.o: CMakeFiles/demo_ASIFT.dir/flags.make
CMakeFiles/demo_ASIFT.dir/demo_ASIFT.cpp.o: ../demo_ASIFT.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/Figa/ClionProjects/asiftor/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_12) "Building CXX object CMakeFiles/demo_ASIFT.dir/demo_ASIFT.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/demo_ASIFT.dir/demo_ASIFT.cpp.o -c /Users/Figa/ClionProjects/asiftor/demo_ASIFT.cpp

CMakeFiles/demo_ASIFT.dir/demo_ASIFT.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/demo_ASIFT.dir/demo_ASIFT.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/Figa/ClionProjects/asiftor/demo_ASIFT.cpp > CMakeFiles/demo_ASIFT.dir/demo_ASIFT.cpp.i

CMakeFiles/demo_ASIFT.dir/demo_ASIFT.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/demo_ASIFT.dir/demo_ASIFT.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/Figa/ClionProjects/asiftor/demo_ASIFT.cpp -o CMakeFiles/demo_ASIFT.dir/demo_ASIFT.cpp.s

CMakeFiles/demo_ASIFT.dir/demo_ASIFT.cpp.o.requires:

.PHONY : CMakeFiles/demo_ASIFT.dir/demo_ASIFT.cpp.o.requires

CMakeFiles/demo_ASIFT.dir/demo_ASIFT.cpp.o.provides: CMakeFiles/demo_ASIFT.dir/demo_ASIFT.cpp.o.requires
	$(MAKE) -f CMakeFiles/demo_ASIFT.dir/build.make CMakeFiles/demo_ASIFT.dir/demo_ASIFT.cpp.o.provides.build
.PHONY : CMakeFiles/demo_ASIFT.dir/demo_ASIFT.cpp.o.provides

CMakeFiles/demo_ASIFT.dir/demo_ASIFT.cpp.o.provides.build: CMakeFiles/demo_ASIFT.dir/demo_ASIFT.cpp.o


CMakeFiles/demo_ASIFT.dir/io_png/io_png.c.o: CMakeFiles/demo_ASIFT.dir/flags.make
CMakeFiles/demo_ASIFT.dir/io_png/io_png.c.o: ../io_png/io_png.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/Figa/ClionProjects/asiftor/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_13) "Building C object CMakeFiles/demo_ASIFT.dir/io_png/io_png.c.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/demo_ASIFT.dir/io_png/io_png.c.o   -c /Users/Figa/ClionProjects/asiftor/io_png/io_png.c

CMakeFiles/demo_ASIFT.dir/io_png/io_png.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/demo_ASIFT.dir/io_png/io_png.c.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/Figa/ClionProjects/asiftor/io_png/io_png.c > CMakeFiles/demo_ASIFT.dir/io_png/io_png.c.i

CMakeFiles/demo_ASIFT.dir/io_png/io_png.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/demo_ASIFT.dir/io_png/io_png.c.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/Figa/ClionProjects/asiftor/io_png/io_png.c -o CMakeFiles/demo_ASIFT.dir/io_png/io_png.c.s

CMakeFiles/demo_ASIFT.dir/io_png/io_png.c.o.requires:

.PHONY : CMakeFiles/demo_ASIFT.dir/io_png/io_png.c.o.requires

CMakeFiles/demo_ASIFT.dir/io_png/io_png.c.o.provides: CMakeFiles/demo_ASIFT.dir/io_png/io_png.c.o.requires
	$(MAKE) -f CMakeFiles/demo_ASIFT.dir/build.make CMakeFiles/demo_ASIFT.dir/io_png/io_png.c.o.provides.build
.PHONY : CMakeFiles/demo_ASIFT.dir/io_png/io_png.c.o.provides

CMakeFiles/demo_ASIFT.dir/io_png/io_png.c.o.provides.build: CMakeFiles/demo_ASIFT.dir/io_png/io_png.c.o


CMakeFiles/demo_ASIFT.dir/src/asifator.cpp.o: CMakeFiles/demo_ASIFT.dir/flags.make
CMakeFiles/demo_ASIFT.dir/src/asifator.cpp.o: ../src/asifator.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/Figa/ClionProjects/asiftor/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_14) "Building CXX object CMakeFiles/demo_ASIFT.dir/src/asifator.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/demo_ASIFT.dir/src/asifator.cpp.o -c /Users/Figa/ClionProjects/asiftor/src/asifator.cpp

CMakeFiles/demo_ASIFT.dir/src/asifator.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/demo_ASIFT.dir/src/asifator.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/Figa/ClionProjects/asiftor/src/asifator.cpp > CMakeFiles/demo_ASIFT.dir/src/asifator.cpp.i

CMakeFiles/demo_ASIFT.dir/src/asifator.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/demo_ASIFT.dir/src/asifator.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/Figa/ClionProjects/asiftor/src/asifator.cpp -o CMakeFiles/demo_ASIFT.dir/src/asifator.cpp.s

CMakeFiles/demo_ASIFT.dir/src/asifator.cpp.o.requires:

.PHONY : CMakeFiles/demo_ASIFT.dir/src/asifator.cpp.o.requires

CMakeFiles/demo_ASIFT.dir/src/asifator.cpp.o.provides: CMakeFiles/demo_ASIFT.dir/src/asifator.cpp.o.requires
	$(MAKE) -f CMakeFiles/demo_ASIFT.dir/build.make CMakeFiles/demo_ASIFT.dir/src/asifator.cpp.o.provides.build
.PHONY : CMakeFiles/demo_ASIFT.dir/src/asifator.cpp.o.provides

CMakeFiles/demo_ASIFT.dir/src/asifator.cpp.o.provides.build: CMakeFiles/demo_ASIFT.dir/src/asifator.cpp.o


# Object files for target demo_ASIFT
demo_ASIFT_OBJECTS = \
"CMakeFiles/demo_ASIFT.dir/numerics1.cpp.o" \
"CMakeFiles/demo_ASIFT.dir/frot.cpp.o" \
"CMakeFiles/demo_ASIFT.dir/splines.cpp.o" \
"CMakeFiles/demo_ASIFT.dir/fproj.cpp.o" \
"CMakeFiles/demo_ASIFT.dir/library.cpp.o" \
"CMakeFiles/demo_ASIFT.dir/flimage.cpp.o" \
"CMakeFiles/demo_ASIFT.dir/filter.cpp.o" \
"CMakeFiles/demo_ASIFT.dir/demo_lib_sift.cpp.o" \
"CMakeFiles/demo_ASIFT.dir/compute_asift_keypoints.cpp.o" \
"CMakeFiles/demo_ASIFT.dir/compute_asift_matches.cpp.o" \
"CMakeFiles/demo_ASIFT.dir/orsa.cpp.o" \
"CMakeFiles/demo_ASIFT.dir/demo_ASIFT.cpp.o" \
"CMakeFiles/demo_ASIFT.dir/io_png/io_png.c.o" \
"CMakeFiles/demo_ASIFT.dir/src/asifator.cpp.o"

# External object files for target demo_ASIFT
demo_ASIFT_EXTERNAL_OBJECTS =

demo_ASIFT: CMakeFiles/demo_ASIFT.dir/numerics1.cpp.o
demo_ASIFT: CMakeFiles/demo_ASIFT.dir/frot.cpp.o
demo_ASIFT: CMakeFiles/demo_ASIFT.dir/splines.cpp.o
demo_ASIFT: CMakeFiles/demo_ASIFT.dir/fproj.cpp.o
demo_ASIFT: CMakeFiles/demo_ASIFT.dir/library.cpp.o
demo_ASIFT: CMakeFiles/demo_ASIFT.dir/flimage.cpp.o
demo_ASIFT: CMakeFiles/demo_ASIFT.dir/filter.cpp.o
demo_ASIFT: CMakeFiles/demo_ASIFT.dir/demo_lib_sift.cpp.o
demo_ASIFT: CMakeFiles/demo_ASIFT.dir/compute_asift_keypoints.cpp.o
demo_ASIFT: CMakeFiles/demo_ASIFT.dir/compute_asift_matches.cpp.o
demo_ASIFT: CMakeFiles/demo_ASIFT.dir/orsa.cpp.o
demo_ASIFT: CMakeFiles/demo_ASIFT.dir/demo_ASIFT.cpp.o
demo_ASIFT: CMakeFiles/demo_ASIFT.dir/io_png/io_png.c.o
demo_ASIFT: CMakeFiles/demo_ASIFT.dir/src/asifator.cpp.o
demo_ASIFT: CMakeFiles/demo_ASIFT.dir/build.make
demo_ASIFT: io_png/libs/png/libpng.a
demo_ASIFT: io_png/libs/zlib/libzlib.a
demo_ASIFT: libMatch/libMatch.a
demo_ASIFT: libNumerics/libNumerics.a
demo_ASIFT: CMakeFiles/demo_ASIFT.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/Figa/ClionProjects/asiftor/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_15) "Linking CXX executable demo_ASIFT"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/demo_ASIFT.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/demo_ASIFT.dir/build: demo_ASIFT

.PHONY : CMakeFiles/demo_ASIFT.dir/build

CMakeFiles/demo_ASIFT.dir/requires: CMakeFiles/demo_ASIFT.dir/numerics1.cpp.o.requires
CMakeFiles/demo_ASIFT.dir/requires: CMakeFiles/demo_ASIFT.dir/frot.cpp.o.requires
CMakeFiles/demo_ASIFT.dir/requires: CMakeFiles/demo_ASIFT.dir/splines.cpp.o.requires
CMakeFiles/demo_ASIFT.dir/requires: CMakeFiles/demo_ASIFT.dir/fproj.cpp.o.requires
CMakeFiles/demo_ASIFT.dir/requires: CMakeFiles/demo_ASIFT.dir/library.cpp.o.requires
CMakeFiles/demo_ASIFT.dir/requires: CMakeFiles/demo_ASIFT.dir/flimage.cpp.o.requires
CMakeFiles/demo_ASIFT.dir/requires: CMakeFiles/demo_ASIFT.dir/filter.cpp.o.requires
CMakeFiles/demo_ASIFT.dir/requires: CMakeFiles/demo_ASIFT.dir/demo_lib_sift.cpp.o.requires
CMakeFiles/demo_ASIFT.dir/requires: CMakeFiles/demo_ASIFT.dir/compute_asift_keypoints.cpp.o.requires
CMakeFiles/demo_ASIFT.dir/requires: CMakeFiles/demo_ASIFT.dir/compute_asift_matches.cpp.o.requires
CMakeFiles/demo_ASIFT.dir/requires: CMakeFiles/demo_ASIFT.dir/orsa.cpp.o.requires
CMakeFiles/demo_ASIFT.dir/requires: CMakeFiles/demo_ASIFT.dir/demo_ASIFT.cpp.o.requires
CMakeFiles/demo_ASIFT.dir/requires: CMakeFiles/demo_ASIFT.dir/io_png/io_png.c.o.requires
CMakeFiles/demo_ASIFT.dir/requires: CMakeFiles/demo_ASIFT.dir/src/asifator.cpp.o.requires

.PHONY : CMakeFiles/demo_ASIFT.dir/requires

CMakeFiles/demo_ASIFT.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/demo_ASIFT.dir/cmake_clean.cmake
.PHONY : CMakeFiles/demo_ASIFT.dir/clean

CMakeFiles/demo_ASIFT.dir/depend:
	cd /Users/Figa/ClionProjects/asiftor/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/Figa/ClionProjects/asiftor /Users/Figa/ClionProjects/asiftor /Users/Figa/ClionProjects/asiftor/cmake-build-debug /Users/Figa/ClionProjects/asiftor/cmake-build-debug /Users/Figa/ClionProjects/asiftor/cmake-build-debug/CMakeFiles/demo_ASIFT.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/demo_ASIFT.dir/depend


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
include io_png/libs/zlib/CMakeFiles/zlib.dir/depend.make

# Include the progress variables for this target.
include io_png/libs/zlib/CMakeFiles/zlib.dir/progress.make

# Include the compile flags for this target's objects.
include io_png/libs/zlib/CMakeFiles/zlib.dir/flags.make

io_png/libs/zlib/CMakeFiles/zlib.dir/adler32.c.o: io_png/libs/zlib/CMakeFiles/zlib.dir/flags.make
io_png/libs/zlib/CMakeFiles/zlib.dir/adler32.c.o: ../io_png/libs/zlib/adler32.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/Figa/ClionProjects/asiftor/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object io_png/libs/zlib/CMakeFiles/zlib.dir/adler32.c.o"
	cd /Users/Figa/ClionProjects/asiftor/cmake-build-debug/io_png/libs/zlib && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/zlib.dir/adler32.c.o   -c /Users/Figa/ClionProjects/asiftor/io_png/libs/zlib/adler32.c

io_png/libs/zlib/CMakeFiles/zlib.dir/adler32.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/zlib.dir/adler32.c.i"
	cd /Users/Figa/ClionProjects/asiftor/cmake-build-debug/io_png/libs/zlib && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/Figa/ClionProjects/asiftor/io_png/libs/zlib/adler32.c > CMakeFiles/zlib.dir/adler32.c.i

io_png/libs/zlib/CMakeFiles/zlib.dir/adler32.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/zlib.dir/adler32.c.s"
	cd /Users/Figa/ClionProjects/asiftor/cmake-build-debug/io_png/libs/zlib && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/Figa/ClionProjects/asiftor/io_png/libs/zlib/adler32.c -o CMakeFiles/zlib.dir/adler32.c.s

io_png/libs/zlib/CMakeFiles/zlib.dir/adler32.c.o.requires:

.PHONY : io_png/libs/zlib/CMakeFiles/zlib.dir/adler32.c.o.requires

io_png/libs/zlib/CMakeFiles/zlib.dir/adler32.c.o.provides: io_png/libs/zlib/CMakeFiles/zlib.dir/adler32.c.o.requires
	$(MAKE) -f io_png/libs/zlib/CMakeFiles/zlib.dir/build.make io_png/libs/zlib/CMakeFiles/zlib.dir/adler32.c.o.provides.build
.PHONY : io_png/libs/zlib/CMakeFiles/zlib.dir/adler32.c.o.provides

io_png/libs/zlib/CMakeFiles/zlib.dir/adler32.c.o.provides.build: io_png/libs/zlib/CMakeFiles/zlib.dir/adler32.c.o


io_png/libs/zlib/CMakeFiles/zlib.dir/compress.c.o: io_png/libs/zlib/CMakeFiles/zlib.dir/flags.make
io_png/libs/zlib/CMakeFiles/zlib.dir/compress.c.o: ../io_png/libs/zlib/compress.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/Figa/ClionProjects/asiftor/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object io_png/libs/zlib/CMakeFiles/zlib.dir/compress.c.o"
	cd /Users/Figa/ClionProjects/asiftor/cmake-build-debug/io_png/libs/zlib && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/zlib.dir/compress.c.o   -c /Users/Figa/ClionProjects/asiftor/io_png/libs/zlib/compress.c

io_png/libs/zlib/CMakeFiles/zlib.dir/compress.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/zlib.dir/compress.c.i"
	cd /Users/Figa/ClionProjects/asiftor/cmake-build-debug/io_png/libs/zlib && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/Figa/ClionProjects/asiftor/io_png/libs/zlib/compress.c > CMakeFiles/zlib.dir/compress.c.i

io_png/libs/zlib/CMakeFiles/zlib.dir/compress.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/zlib.dir/compress.c.s"
	cd /Users/Figa/ClionProjects/asiftor/cmake-build-debug/io_png/libs/zlib && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/Figa/ClionProjects/asiftor/io_png/libs/zlib/compress.c -o CMakeFiles/zlib.dir/compress.c.s

io_png/libs/zlib/CMakeFiles/zlib.dir/compress.c.o.requires:

.PHONY : io_png/libs/zlib/CMakeFiles/zlib.dir/compress.c.o.requires

io_png/libs/zlib/CMakeFiles/zlib.dir/compress.c.o.provides: io_png/libs/zlib/CMakeFiles/zlib.dir/compress.c.o.requires
	$(MAKE) -f io_png/libs/zlib/CMakeFiles/zlib.dir/build.make io_png/libs/zlib/CMakeFiles/zlib.dir/compress.c.o.provides.build
.PHONY : io_png/libs/zlib/CMakeFiles/zlib.dir/compress.c.o.provides

io_png/libs/zlib/CMakeFiles/zlib.dir/compress.c.o.provides.build: io_png/libs/zlib/CMakeFiles/zlib.dir/compress.c.o


io_png/libs/zlib/CMakeFiles/zlib.dir/crc32.c.o: io_png/libs/zlib/CMakeFiles/zlib.dir/flags.make
io_png/libs/zlib/CMakeFiles/zlib.dir/crc32.c.o: ../io_png/libs/zlib/crc32.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/Figa/ClionProjects/asiftor/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building C object io_png/libs/zlib/CMakeFiles/zlib.dir/crc32.c.o"
	cd /Users/Figa/ClionProjects/asiftor/cmake-build-debug/io_png/libs/zlib && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/zlib.dir/crc32.c.o   -c /Users/Figa/ClionProjects/asiftor/io_png/libs/zlib/crc32.c

io_png/libs/zlib/CMakeFiles/zlib.dir/crc32.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/zlib.dir/crc32.c.i"
	cd /Users/Figa/ClionProjects/asiftor/cmake-build-debug/io_png/libs/zlib && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/Figa/ClionProjects/asiftor/io_png/libs/zlib/crc32.c > CMakeFiles/zlib.dir/crc32.c.i

io_png/libs/zlib/CMakeFiles/zlib.dir/crc32.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/zlib.dir/crc32.c.s"
	cd /Users/Figa/ClionProjects/asiftor/cmake-build-debug/io_png/libs/zlib && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/Figa/ClionProjects/asiftor/io_png/libs/zlib/crc32.c -o CMakeFiles/zlib.dir/crc32.c.s

io_png/libs/zlib/CMakeFiles/zlib.dir/crc32.c.o.requires:

.PHONY : io_png/libs/zlib/CMakeFiles/zlib.dir/crc32.c.o.requires

io_png/libs/zlib/CMakeFiles/zlib.dir/crc32.c.o.provides: io_png/libs/zlib/CMakeFiles/zlib.dir/crc32.c.o.requires
	$(MAKE) -f io_png/libs/zlib/CMakeFiles/zlib.dir/build.make io_png/libs/zlib/CMakeFiles/zlib.dir/crc32.c.o.provides.build
.PHONY : io_png/libs/zlib/CMakeFiles/zlib.dir/crc32.c.o.provides

io_png/libs/zlib/CMakeFiles/zlib.dir/crc32.c.o.provides.build: io_png/libs/zlib/CMakeFiles/zlib.dir/crc32.c.o


io_png/libs/zlib/CMakeFiles/zlib.dir/deflate.c.o: io_png/libs/zlib/CMakeFiles/zlib.dir/flags.make
io_png/libs/zlib/CMakeFiles/zlib.dir/deflate.c.o: ../io_png/libs/zlib/deflate.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/Figa/ClionProjects/asiftor/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building C object io_png/libs/zlib/CMakeFiles/zlib.dir/deflate.c.o"
	cd /Users/Figa/ClionProjects/asiftor/cmake-build-debug/io_png/libs/zlib && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/zlib.dir/deflate.c.o   -c /Users/Figa/ClionProjects/asiftor/io_png/libs/zlib/deflate.c

io_png/libs/zlib/CMakeFiles/zlib.dir/deflate.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/zlib.dir/deflate.c.i"
	cd /Users/Figa/ClionProjects/asiftor/cmake-build-debug/io_png/libs/zlib && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/Figa/ClionProjects/asiftor/io_png/libs/zlib/deflate.c > CMakeFiles/zlib.dir/deflate.c.i

io_png/libs/zlib/CMakeFiles/zlib.dir/deflate.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/zlib.dir/deflate.c.s"
	cd /Users/Figa/ClionProjects/asiftor/cmake-build-debug/io_png/libs/zlib && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/Figa/ClionProjects/asiftor/io_png/libs/zlib/deflate.c -o CMakeFiles/zlib.dir/deflate.c.s

io_png/libs/zlib/CMakeFiles/zlib.dir/deflate.c.o.requires:

.PHONY : io_png/libs/zlib/CMakeFiles/zlib.dir/deflate.c.o.requires

io_png/libs/zlib/CMakeFiles/zlib.dir/deflate.c.o.provides: io_png/libs/zlib/CMakeFiles/zlib.dir/deflate.c.o.requires
	$(MAKE) -f io_png/libs/zlib/CMakeFiles/zlib.dir/build.make io_png/libs/zlib/CMakeFiles/zlib.dir/deflate.c.o.provides.build
.PHONY : io_png/libs/zlib/CMakeFiles/zlib.dir/deflate.c.o.provides

io_png/libs/zlib/CMakeFiles/zlib.dir/deflate.c.o.provides.build: io_png/libs/zlib/CMakeFiles/zlib.dir/deflate.c.o


io_png/libs/zlib/CMakeFiles/zlib.dir/gzio.c.o: io_png/libs/zlib/CMakeFiles/zlib.dir/flags.make
io_png/libs/zlib/CMakeFiles/zlib.dir/gzio.c.o: ../io_png/libs/zlib/gzio.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/Figa/ClionProjects/asiftor/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building C object io_png/libs/zlib/CMakeFiles/zlib.dir/gzio.c.o"
	cd /Users/Figa/ClionProjects/asiftor/cmake-build-debug/io_png/libs/zlib && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/zlib.dir/gzio.c.o   -c /Users/Figa/ClionProjects/asiftor/io_png/libs/zlib/gzio.c

io_png/libs/zlib/CMakeFiles/zlib.dir/gzio.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/zlib.dir/gzio.c.i"
	cd /Users/Figa/ClionProjects/asiftor/cmake-build-debug/io_png/libs/zlib && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/Figa/ClionProjects/asiftor/io_png/libs/zlib/gzio.c > CMakeFiles/zlib.dir/gzio.c.i

io_png/libs/zlib/CMakeFiles/zlib.dir/gzio.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/zlib.dir/gzio.c.s"
	cd /Users/Figa/ClionProjects/asiftor/cmake-build-debug/io_png/libs/zlib && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/Figa/ClionProjects/asiftor/io_png/libs/zlib/gzio.c -o CMakeFiles/zlib.dir/gzio.c.s

io_png/libs/zlib/CMakeFiles/zlib.dir/gzio.c.o.requires:

.PHONY : io_png/libs/zlib/CMakeFiles/zlib.dir/gzio.c.o.requires

io_png/libs/zlib/CMakeFiles/zlib.dir/gzio.c.o.provides: io_png/libs/zlib/CMakeFiles/zlib.dir/gzio.c.o.requires
	$(MAKE) -f io_png/libs/zlib/CMakeFiles/zlib.dir/build.make io_png/libs/zlib/CMakeFiles/zlib.dir/gzio.c.o.provides.build
.PHONY : io_png/libs/zlib/CMakeFiles/zlib.dir/gzio.c.o.provides

io_png/libs/zlib/CMakeFiles/zlib.dir/gzio.c.o.provides.build: io_png/libs/zlib/CMakeFiles/zlib.dir/gzio.c.o


io_png/libs/zlib/CMakeFiles/zlib.dir/infback.c.o: io_png/libs/zlib/CMakeFiles/zlib.dir/flags.make
io_png/libs/zlib/CMakeFiles/zlib.dir/infback.c.o: ../io_png/libs/zlib/infback.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/Figa/ClionProjects/asiftor/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building C object io_png/libs/zlib/CMakeFiles/zlib.dir/infback.c.o"
	cd /Users/Figa/ClionProjects/asiftor/cmake-build-debug/io_png/libs/zlib && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/zlib.dir/infback.c.o   -c /Users/Figa/ClionProjects/asiftor/io_png/libs/zlib/infback.c

io_png/libs/zlib/CMakeFiles/zlib.dir/infback.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/zlib.dir/infback.c.i"
	cd /Users/Figa/ClionProjects/asiftor/cmake-build-debug/io_png/libs/zlib && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/Figa/ClionProjects/asiftor/io_png/libs/zlib/infback.c > CMakeFiles/zlib.dir/infback.c.i

io_png/libs/zlib/CMakeFiles/zlib.dir/infback.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/zlib.dir/infback.c.s"
	cd /Users/Figa/ClionProjects/asiftor/cmake-build-debug/io_png/libs/zlib && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/Figa/ClionProjects/asiftor/io_png/libs/zlib/infback.c -o CMakeFiles/zlib.dir/infback.c.s

io_png/libs/zlib/CMakeFiles/zlib.dir/infback.c.o.requires:

.PHONY : io_png/libs/zlib/CMakeFiles/zlib.dir/infback.c.o.requires

io_png/libs/zlib/CMakeFiles/zlib.dir/infback.c.o.provides: io_png/libs/zlib/CMakeFiles/zlib.dir/infback.c.o.requires
	$(MAKE) -f io_png/libs/zlib/CMakeFiles/zlib.dir/build.make io_png/libs/zlib/CMakeFiles/zlib.dir/infback.c.o.provides.build
.PHONY : io_png/libs/zlib/CMakeFiles/zlib.dir/infback.c.o.provides

io_png/libs/zlib/CMakeFiles/zlib.dir/infback.c.o.provides.build: io_png/libs/zlib/CMakeFiles/zlib.dir/infback.c.o


io_png/libs/zlib/CMakeFiles/zlib.dir/inffast.c.o: io_png/libs/zlib/CMakeFiles/zlib.dir/flags.make
io_png/libs/zlib/CMakeFiles/zlib.dir/inffast.c.o: ../io_png/libs/zlib/inffast.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/Figa/ClionProjects/asiftor/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building C object io_png/libs/zlib/CMakeFiles/zlib.dir/inffast.c.o"
	cd /Users/Figa/ClionProjects/asiftor/cmake-build-debug/io_png/libs/zlib && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/zlib.dir/inffast.c.o   -c /Users/Figa/ClionProjects/asiftor/io_png/libs/zlib/inffast.c

io_png/libs/zlib/CMakeFiles/zlib.dir/inffast.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/zlib.dir/inffast.c.i"
	cd /Users/Figa/ClionProjects/asiftor/cmake-build-debug/io_png/libs/zlib && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/Figa/ClionProjects/asiftor/io_png/libs/zlib/inffast.c > CMakeFiles/zlib.dir/inffast.c.i

io_png/libs/zlib/CMakeFiles/zlib.dir/inffast.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/zlib.dir/inffast.c.s"
	cd /Users/Figa/ClionProjects/asiftor/cmake-build-debug/io_png/libs/zlib && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/Figa/ClionProjects/asiftor/io_png/libs/zlib/inffast.c -o CMakeFiles/zlib.dir/inffast.c.s

io_png/libs/zlib/CMakeFiles/zlib.dir/inffast.c.o.requires:

.PHONY : io_png/libs/zlib/CMakeFiles/zlib.dir/inffast.c.o.requires

io_png/libs/zlib/CMakeFiles/zlib.dir/inffast.c.o.provides: io_png/libs/zlib/CMakeFiles/zlib.dir/inffast.c.o.requires
	$(MAKE) -f io_png/libs/zlib/CMakeFiles/zlib.dir/build.make io_png/libs/zlib/CMakeFiles/zlib.dir/inffast.c.o.provides.build
.PHONY : io_png/libs/zlib/CMakeFiles/zlib.dir/inffast.c.o.provides

io_png/libs/zlib/CMakeFiles/zlib.dir/inffast.c.o.provides.build: io_png/libs/zlib/CMakeFiles/zlib.dir/inffast.c.o


io_png/libs/zlib/CMakeFiles/zlib.dir/inflate.c.o: io_png/libs/zlib/CMakeFiles/zlib.dir/flags.make
io_png/libs/zlib/CMakeFiles/zlib.dir/inflate.c.o: ../io_png/libs/zlib/inflate.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/Figa/ClionProjects/asiftor/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building C object io_png/libs/zlib/CMakeFiles/zlib.dir/inflate.c.o"
	cd /Users/Figa/ClionProjects/asiftor/cmake-build-debug/io_png/libs/zlib && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/zlib.dir/inflate.c.o   -c /Users/Figa/ClionProjects/asiftor/io_png/libs/zlib/inflate.c

io_png/libs/zlib/CMakeFiles/zlib.dir/inflate.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/zlib.dir/inflate.c.i"
	cd /Users/Figa/ClionProjects/asiftor/cmake-build-debug/io_png/libs/zlib && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/Figa/ClionProjects/asiftor/io_png/libs/zlib/inflate.c > CMakeFiles/zlib.dir/inflate.c.i

io_png/libs/zlib/CMakeFiles/zlib.dir/inflate.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/zlib.dir/inflate.c.s"
	cd /Users/Figa/ClionProjects/asiftor/cmake-build-debug/io_png/libs/zlib && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/Figa/ClionProjects/asiftor/io_png/libs/zlib/inflate.c -o CMakeFiles/zlib.dir/inflate.c.s

io_png/libs/zlib/CMakeFiles/zlib.dir/inflate.c.o.requires:

.PHONY : io_png/libs/zlib/CMakeFiles/zlib.dir/inflate.c.o.requires

io_png/libs/zlib/CMakeFiles/zlib.dir/inflate.c.o.provides: io_png/libs/zlib/CMakeFiles/zlib.dir/inflate.c.o.requires
	$(MAKE) -f io_png/libs/zlib/CMakeFiles/zlib.dir/build.make io_png/libs/zlib/CMakeFiles/zlib.dir/inflate.c.o.provides.build
.PHONY : io_png/libs/zlib/CMakeFiles/zlib.dir/inflate.c.o.provides

io_png/libs/zlib/CMakeFiles/zlib.dir/inflate.c.o.provides.build: io_png/libs/zlib/CMakeFiles/zlib.dir/inflate.c.o


io_png/libs/zlib/CMakeFiles/zlib.dir/inftrees.c.o: io_png/libs/zlib/CMakeFiles/zlib.dir/flags.make
io_png/libs/zlib/CMakeFiles/zlib.dir/inftrees.c.o: ../io_png/libs/zlib/inftrees.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/Figa/ClionProjects/asiftor/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Building C object io_png/libs/zlib/CMakeFiles/zlib.dir/inftrees.c.o"
	cd /Users/Figa/ClionProjects/asiftor/cmake-build-debug/io_png/libs/zlib && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/zlib.dir/inftrees.c.o   -c /Users/Figa/ClionProjects/asiftor/io_png/libs/zlib/inftrees.c

io_png/libs/zlib/CMakeFiles/zlib.dir/inftrees.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/zlib.dir/inftrees.c.i"
	cd /Users/Figa/ClionProjects/asiftor/cmake-build-debug/io_png/libs/zlib && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/Figa/ClionProjects/asiftor/io_png/libs/zlib/inftrees.c > CMakeFiles/zlib.dir/inftrees.c.i

io_png/libs/zlib/CMakeFiles/zlib.dir/inftrees.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/zlib.dir/inftrees.c.s"
	cd /Users/Figa/ClionProjects/asiftor/cmake-build-debug/io_png/libs/zlib && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/Figa/ClionProjects/asiftor/io_png/libs/zlib/inftrees.c -o CMakeFiles/zlib.dir/inftrees.c.s

io_png/libs/zlib/CMakeFiles/zlib.dir/inftrees.c.o.requires:

.PHONY : io_png/libs/zlib/CMakeFiles/zlib.dir/inftrees.c.o.requires

io_png/libs/zlib/CMakeFiles/zlib.dir/inftrees.c.o.provides: io_png/libs/zlib/CMakeFiles/zlib.dir/inftrees.c.o.requires
	$(MAKE) -f io_png/libs/zlib/CMakeFiles/zlib.dir/build.make io_png/libs/zlib/CMakeFiles/zlib.dir/inftrees.c.o.provides.build
.PHONY : io_png/libs/zlib/CMakeFiles/zlib.dir/inftrees.c.o.provides

io_png/libs/zlib/CMakeFiles/zlib.dir/inftrees.c.o.provides.build: io_png/libs/zlib/CMakeFiles/zlib.dir/inftrees.c.o


io_png/libs/zlib/CMakeFiles/zlib.dir/minigzip.c.o: io_png/libs/zlib/CMakeFiles/zlib.dir/flags.make
io_png/libs/zlib/CMakeFiles/zlib.dir/minigzip.c.o: ../io_png/libs/zlib/minigzip.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/Figa/ClionProjects/asiftor/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_10) "Building C object io_png/libs/zlib/CMakeFiles/zlib.dir/minigzip.c.o"
	cd /Users/Figa/ClionProjects/asiftor/cmake-build-debug/io_png/libs/zlib && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/zlib.dir/minigzip.c.o   -c /Users/Figa/ClionProjects/asiftor/io_png/libs/zlib/minigzip.c

io_png/libs/zlib/CMakeFiles/zlib.dir/minigzip.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/zlib.dir/minigzip.c.i"
	cd /Users/Figa/ClionProjects/asiftor/cmake-build-debug/io_png/libs/zlib && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/Figa/ClionProjects/asiftor/io_png/libs/zlib/minigzip.c > CMakeFiles/zlib.dir/minigzip.c.i

io_png/libs/zlib/CMakeFiles/zlib.dir/minigzip.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/zlib.dir/minigzip.c.s"
	cd /Users/Figa/ClionProjects/asiftor/cmake-build-debug/io_png/libs/zlib && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/Figa/ClionProjects/asiftor/io_png/libs/zlib/minigzip.c -o CMakeFiles/zlib.dir/minigzip.c.s

io_png/libs/zlib/CMakeFiles/zlib.dir/minigzip.c.o.requires:

.PHONY : io_png/libs/zlib/CMakeFiles/zlib.dir/minigzip.c.o.requires

io_png/libs/zlib/CMakeFiles/zlib.dir/minigzip.c.o.provides: io_png/libs/zlib/CMakeFiles/zlib.dir/minigzip.c.o.requires
	$(MAKE) -f io_png/libs/zlib/CMakeFiles/zlib.dir/build.make io_png/libs/zlib/CMakeFiles/zlib.dir/minigzip.c.o.provides.build
.PHONY : io_png/libs/zlib/CMakeFiles/zlib.dir/minigzip.c.o.provides

io_png/libs/zlib/CMakeFiles/zlib.dir/minigzip.c.o.provides.build: io_png/libs/zlib/CMakeFiles/zlib.dir/minigzip.c.o


io_png/libs/zlib/CMakeFiles/zlib.dir/trees.c.o: io_png/libs/zlib/CMakeFiles/zlib.dir/flags.make
io_png/libs/zlib/CMakeFiles/zlib.dir/trees.c.o: ../io_png/libs/zlib/trees.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/Figa/ClionProjects/asiftor/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_11) "Building C object io_png/libs/zlib/CMakeFiles/zlib.dir/trees.c.o"
	cd /Users/Figa/ClionProjects/asiftor/cmake-build-debug/io_png/libs/zlib && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/zlib.dir/trees.c.o   -c /Users/Figa/ClionProjects/asiftor/io_png/libs/zlib/trees.c

io_png/libs/zlib/CMakeFiles/zlib.dir/trees.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/zlib.dir/trees.c.i"
	cd /Users/Figa/ClionProjects/asiftor/cmake-build-debug/io_png/libs/zlib && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/Figa/ClionProjects/asiftor/io_png/libs/zlib/trees.c > CMakeFiles/zlib.dir/trees.c.i

io_png/libs/zlib/CMakeFiles/zlib.dir/trees.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/zlib.dir/trees.c.s"
	cd /Users/Figa/ClionProjects/asiftor/cmake-build-debug/io_png/libs/zlib && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/Figa/ClionProjects/asiftor/io_png/libs/zlib/trees.c -o CMakeFiles/zlib.dir/trees.c.s

io_png/libs/zlib/CMakeFiles/zlib.dir/trees.c.o.requires:

.PHONY : io_png/libs/zlib/CMakeFiles/zlib.dir/trees.c.o.requires

io_png/libs/zlib/CMakeFiles/zlib.dir/trees.c.o.provides: io_png/libs/zlib/CMakeFiles/zlib.dir/trees.c.o.requires
	$(MAKE) -f io_png/libs/zlib/CMakeFiles/zlib.dir/build.make io_png/libs/zlib/CMakeFiles/zlib.dir/trees.c.o.provides.build
.PHONY : io_png/libs/zlib/CMakeFiles/zlib.dir/trees.c.o.provides

io_png/libs/zlib/CMakeFiles/zlib.dir/trees.c.o.provides.build: io_png/libs/zlib/CMakeFiles/zlib.dir/trees.c.o


io_png/libs/zlib/CMakeFiles/zlib.dir/uncompr.c.o: io_png/libs/zlib/CMakeFiles/zlib.dir/flags.make
io_png/libs/zlib/CMakeFiles/zlib.dir/uncompr.c.o: ../io_png/libs/zlib/uncompr.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/Figa/ClionProjects/asiftor/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_12) "Building C object io_png/libs/zlib/CMakeFiles/zlib.dir/uncompr.c.o"
	cd /Users/Figa/ClionProjects/asiftor/cmake-build-debug/io_png/libs/zlib && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/zlib.dir/uncompr.c.o   -c /Users/Figa/ClionProjects/asiftor/io_png/libs/zlib/uncompr.c

io_png/libs/zlib/CMakeFiles/zlib.dir/uncompr.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/zlib.dir/uncompr.c.i"
	cd /Users/Figa/ClionProjects/asiftor/cmake-build-debug/io_png/libs/zlib && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/Figa/ClionProjects/asiftor/io_png/libs/zlib/uncompr.c > CMakeFiles/zlib.dir/uncompr.c.i

io_png/libs/zlib/CMakeFiles/zlib.dir/uncompr.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/zlib.dir/uncompr.c.s"
	cd /Users/Figa/ClionProjects/asiftor/cmake-build-debug/io_png/libs/zlib && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/Figa/ClionProjects/asiftor/io_png/libs/zlib/uncompr.c -o CMakeFiles/zlib.dir/uncompr.c.s

io_png/libs/zlib/CMakeFiles/zlib.dir/uncompr.c.o.requires:

.PHONY : io_png/libs/zlib/CMakeFiles/zlib.dir/uncompr.c.o.requires

io_png/libs/zlib/CMakeFiles/zlib.dir/uncompr.c.o.provides: io_png/libs/zlib/CMakeFiles/zlib.dir/uncompr.c.o.requires
	$(MAKE) -f io_png/libs/zlib/CMakeFiles/zlib.dir/build.make io_png/libs/zlib/CMakeFiles/zlib.dir/uncompr.c.o.provides.build
.PHONY : io_png/libs/zlib/CMakeFiles/zlib.dir/uncompr.c.o.provides

io_png/libs/zlib/CMakeFiles/zlib.dir/uncompr.c.o.provides.build: io_png/libs/zlib/CMakeFiles/zlib.dir/uncompr.c.o


io_png/libs/zlib/CMakeFiles/zlib.dir/zutil.c.o: io_png/libs/zlib/CMakeFiles/zlib.dir/flags.make
io_png/libs/zlib/CMakeFiles/zlib.dir/zutil.c.o: ../io_png/libs/zlib/zutil.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/Figa/ClionProjects/asiftor/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_13) "Building C object io_png/libs/zlib/CMakeFiles/zlib.dir/zutil.c.o"
	cd /Users/Figa/ClionProjects/asiftor/cmake-build-debug/io_png/libs/zlib && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/zlib.dir/zutil.c.o   -c /Users/Figa/ClionProjects/asiftor/io_png/libs/zlib/zutil.c

io_png/libs/zlib/CMakeFiles/zlib.dir/zutil.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/zlib.dir/zutil.c.i"
	cd /Users/Figa/ClionProjects/asiftor/cmake-build-debug/io_png/libs/zlib && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/Figa/ClionProjects/asiftor/io_png/libs/zlib/zutil.c > CMakeFiles/zlib.dir/zutil.c.i

io_png/libs/zlib/CMakeFiles/zlib.dir/zutil.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/zlib.dir/zutil.c.s"
	cd /Users/Figa/ClionProjects/asiftor/cmake-build-debug/io_png/libs/zlib && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/Figa/ClionProjects/asiftor/io_png/libs/zlib/zutil.c -o CMakeFiles/zlib.dir/zutil.c.s

io_png/libs/zlib/CMakeFiles/zlib.dir/zutil.c.o.requires:

.PHONY : io_png/libs/zlib/CMakeFiles/zlib.dir/zutil.c.o.requires

io_png/libs/zlib/CMakeFiles/zlib.dir/zutil.c.o.provides: io_png/libs/zlib/CMakeFiles/zlib.dir/zutil.c.o.requires
	$(MAKE) -f io_png/libs/zlib/CMakeFiles/zlib.dir/build.make io_png/libs/zlib/CMakeFiles/zlib.dir/zutil.c.o.provides.build
.PHONY : io_png/libs/zlib/CMakeFiles/zlib.dir/zutil.c.o.provides

io_png/libs/zlib/CMakeFiles/zlib.dir/zutil.c.o.provides.build: io_png/libs/zlib/CMakeFiles/zlib.dir/zutil.c.o


# Object files for target zlib
zlib_OBJECTS = \
"CMakeFiles/zlib.dir/adler32.c.o" \
"CMakeFiles/zlib.dir/compress.c.o" \
"CMakeFiles/zlib.dir/crc32.c.o" \
"CMakeFiles/zlib.dir/deflate.c.o" \
"CMakeFiles/zlib.dir/gzio.c.o" \
"CMakeFiles/zlib.dir/infback.c.o" \
"CMakeFiles/zlib.dir/inffast.c.o" \
"CMakeFiles/zlib.dir/inflate.c.o" \
"CMakeFiles/zlib.dir/inftrees.c.o" \
"CMakeFiles/zlib.dir/minigzip.c.o" \
"CMakeFiles/zlib.dir/trees.c.o" \
"CMakeFiles/zlib.dir/uncompr.c.o" \
"CMakeFiles/zlib.dir/zutil.c.o"

# External object files for target zlib
zlib_EXTERNAL_OBJECTS =

io_png/libs/zlib/libzlib.a: io_png/libs/zlib/CMakeFiles/zlib.dir/adler32.c.o
io_png/libs/zlib/libzlib.a: io_png/libs/zlib/CMakeFiles/zlib.dir/compress.c.o
io_png/libs/zlib/libzlib.a: io_png/libs/zlib/CMakeFiles/zlib.dir/crc32.c.o
io_png/libs/zlib/libzlib.a: io_png/libs/zlib/CMakeFiles/zlib.dir/deflate.c.o
io_png/libs/zlib/libzlib.a: io_png/libs/zlib/CMakeFiles/zlib.dir/gzio.c.o
io_png/libs/zlib/libzlib.a: io_png/libs/zlib/CMakeFiles/zlib.dir/infback.c.o
io_png/libs/zlib/libzlib.a: io_png/libs/zlib/CMakeFiles/zlib.dir/inffast.c.o
io_png/libs/zlib/libzlib.a: io_png/libs/zlib/CMakeFiles/zlib.dir/inflate.c.o
io_png/libs/zlib/libzlib.a: io_png/libs/zlib/CMakeFiles/zlib.dir/inftrees.c.o
io_png/libs/zlib/libzlib.a: io_png/libs/zlib/CMakeFiles/zlib.dir/minigzip.c.o
io_png/libs/zlib/libzlib.a: io_png/libs/zlib/CMakeFiles/zlib.dir/trees.c.o
io_png/libs/zlib/libzlib.a: io_png/libs/zlib/CMakeFiles/zlib.dir/uncompr.c.o
io_png/libs/zlib/libzlib.a: io_png/libs/zlib/CMakeFiles/zlib.dir/zutil.c.o
io_png/libs/zlib/libzlib.a: io_png/libs/zlib/CMakeFiles/zlib.dir/build.make
io_png/libs/zlib/libzlib.a: io_png/libs/zlib/CMakeFiles/zlib.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/Figa/ClionProjects/asiftor/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_14) "Linking C static library libzlib.a"
	cd /Users/Figa/ClionProjects/asiftor/cmake-build-debug/io_png/libs/zlib && $(CMAKE_COMMAND) -P CMakeFiles/zlib.dir/cmake_clean_target.cmake
	cd /Users/Figa/ClionProjects/asiftor/cmake-build-debug/io_png/libs/zlib && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/zlib.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
io_png/libs/zlib/CMakeFiles/zlib.dir/build: io_png/libs/zlib/libzlib.a

.PHONY : io_png/libs/zlib/CMakeFiles/zlib.dir/build

io_png/libs/zlib/CMakeFiles/zlib.dir/requires: io_png/libs/zlib/CMakeFiles/zlib.dir/adler32.c.o.requires
io_png/libs/zlib/CMakeFiles/zlib.dir/requires: io_png/libs/zlib/CMakeFiles/zlib.dir/compress.c.o.requires
io_png/libs/zlib/CMakeFiles/zlib.dir/requires: io_png/libs/zlib/CMakeFiles/zlib.dir/crc32.c.o.requires
io_png/libs/zlib/CMakeFiles/zlib.dir/requires: io_png/libs/zlib/CMakeFiles/zlib.dir/deflate.c.o.requires
io_png/libs/zlib/CMakeFiles/zlib.dir/requires: io_png/libs/zlib/CMakeFiles/zlib.dir/gzio.c.o.requires
io_png/libs/zlib/CMakeFiles/zlib.dir/requires: io_png/libs/zlib/CMakeFiles/zlib.dir/infback.c.o.requires
io_png/libs/zlib/CMakeFiles/zlib.dir/requires: io_png/libs/zlib/CMakeFiles/zlib.dir/inffast.c.o.requires
io_png/libs/zlib/CMakeFiles/zlib.dir/requires: io_png/libs/zlib/CMakeFiles/zlib.dir/inflate.c.o.requires
io_png/libs/zlib/CMakeFiles/zlib.dir/requires: io_png/libs/zlib/CMakeFiles/zlib.dir/inftrees.c.o.requires
io_png/libs/zlib/CMakeFiles/zlib.dir/requires: io_png/libs/zlib/CMakeFiles/zlib.dir/minigzip.c.o.requires
io_png/libs/zlib/CMakeFiles/zlib.dir/requires: io_png/libs/zlib/CMakeFiles/zlib.dir/trees.c.o.requires
io_png/libs/zlib/CMakeFiles/zlib.dir/requires: io_png/libs/zlib/CMakeFiles/zlib.dir/uncompr.c.o.requires
io_png/libs/zlib/CMakeFiles/zlib.dir/requires: io_png/libs/zlib/CMakeFiles/zlib.dir/zutil.c.o.requires

.PHONY : io_png/libs/zlib/CMakeFiles/zlib.dir/requires

io_png/libs/zlib/CMakeFiles/zlib.dir/clean:
	cd /Users/Figa/ClionProjects/asiftor/cmake-build-debug/io_png/libs/zlib && $(CMAKE_COMMAND) -P CMakeFiles/zlib.dir/cmake_clean.cmake
.PHONY : io_png/libs/zlib/CMakeFiles/zlib.dir/clean

io_png/libs/zlib/CMakeFiles/zlib.dir/depend:
	cd /Users/Figa/ClionProjects/asiftor/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/Figa/ClionProjects/asiftor /Users/Figa/ClionProjects/asiftor/io_png/libs/zlib /Users/Figa/ClionProjects/asiftor/cmake-build-debug /Users/Figa/ClionProjects/asiftor/cmake-build-debug/io_png/libs/zlib /Users/Figa/ClionProjects/asiftor/cmake-build-debug/io_png/libs/zlib/CMakeFiles/zlib.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : io_png/libs/zlib/CMakeFiles/zlib.dir/depend


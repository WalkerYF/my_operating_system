# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.10

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

SHELL = cmd.exe

# The CMake executable.
CMAKE_COMMAND = "D:\Program Files\JetBrains\CLion 2018.1.2\bin\cmake\bin\cmake.exe"

# The command to remove a file.
RM = "D:\Program Files\JetBrains\CLion 2018.1.2\bin\cmake\bin\cmake.exe" -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = E:\code\my_operating_system\wyf-os

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = E:\code\my_operating_system\wyf-os\cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/useless.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/useless.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/useless.dir/flags.make

CMakeFiles/useless.dir/init/main.c.obj: CMakeFiles/useless.dir/flags.make
CMakeFiles/useless.dir/init/main.c.obj: CMakeFiles/useless.dir/includes_C.rsp
CMakeFiles/useless.dir/init/main.c.obj: ../init/main.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=E:\code\my_operating_system\wyf-os\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/useless.dir/init/main.c.obj"
	D:\MinGW\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles\useless.dir\init\main.c.obj   -c E:\code\my_operating_system\wyf-os\init\main.c

CMakeFiles/useless.dir/init/main.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/useless.dir/init/main.c.i"
	D:\MinGW\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E E:\code\my_operating_system\wyf-os\init\main.c > CMakeFiles\useless.dir\init\main.c.i

CMakeFiles/useless.dir/init/main.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/useless.dir/init/main.c.s"
	D:\MinGW\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S E:\code\my_operating_system\wyf-os\init\main.c -o CMakeFiles\useless.dir\init\main.c.s

CMakeFiles/useless.dir/init/main.c.obj.requires:

.PHONY : CMakeFiles/useless.dir/init/main.c.obj.requires

CMakeFiles/useless.dir/init/main.c.obj.provides: CMakeFiles/useless.dir/init/main.c.obj.requires
	$(MAKE) -f CMakeFiles\useless.dir\build.make CMakeFiles/useless.dir/init/main.c.obj.provides.build
.PHONY : CMakeFiles/useless.dir/init/main.c.obj.provides

CMakeFiles/useless.dir/init/main.c.obj.provides.build: CMakeFiles/useless.dir/init/main.c.obj


CMakeFiles/useless.dir/kernel/chr_drv/console.c.obj: CMakeFiles/useless.dir/flags.make
CMakeFiles/useless.dir/kernel/chr_drv/console.c.obj: CMakeFiles/useless.dir/includes_C.rsp
CMakeFiles/useless.dir/kernel/chr_drv/console.c.obj: ../kernel/chr_drv/console.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=E:\code\my_operating_system\wyf-os\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object CMakeFiles/useless.dir/kernel/chr_drv/console.c.obj"
	D:\MinGW\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles\useless.dir\kernel\chr_drv\console.c.obj   -c E:\code\my_operating_system\wyf-os\kernel\chr_drv\console.c

CMakeFiles/useless.dir/kernel/chr_drv/console.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/useless.dir/kernel/chr_drv/console.c.i"
	D:\MinGW\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E E:\code\my_operating_system\wyf-os\kernel\chr_drv\console.c > CMakeFiles\useless.dir\kernel\chr_drv\console.c.i

CMakeFiles/useless.dir/kernel/chr_drv/console.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/useless.dir/kernel/chr_drv/console.c.s"
	D:\MinGW\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S E:\code\my_operating_system\wyf-os\kernel\chr_drv\console.c -o CMakeFiles\useless.dir\kernel\chr_drv\console.c.s

CMakeFiles/useless.dir/kernel/chr_drv/console.c.obj.requires:

.PHONY : CMakeFiles/useless.dir/kernel/chr_drv/console.c.obj.requires

CMakeFiles/useless.dir/kernel/chr_drv/console.c.obj.provides: CMakeFiles/useless.dir/kernel/chr_drv/console.c.obj.requires
	$(MAKE) -f CMakeFiles\useless.dir\build.make CMakeFiles/useless.dir/kernel/chr_drv/console.c.obj.provides.build
.PHONY : CMakeFiles/useless.dir/kernel/chr_drv/console.c.obj.provides

CMakeFiles/useless.dir/kernel/chr_drv/console.c.obj.provides.build: CMakeFiles/useless.dir/kernel/chr_drv/console.c.obj


CMakeFiles/useless.dir/kernel/chr_drv/debug.c.obj: CMakeFiles/useless.dir/flags.make
CMakeFiles/useless.dir/kernel/chr_drv/debug.c.obj: CMakeFiles/useless.dir/includes_C.rsp
CMakeFiles/useless.dir/kernel/chr_drv/debug.c.obj: ../kernel/chr_drv/debug.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=E:\code\my_operating_system\wyf-os\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building C object CMakeFiles/useless.dir/kernel/chr_drv/debug.c.obj"
	D:\MinGW\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles\useless.dir\kernel\chr_drv\debug.c.obj   -c E:\code\my_operating_system\wyf-os\kernel\chr_drv\debug.c

CMakeFiles/useless.dir/kernel/chr_drv/debug.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/useless.dir/kernel/chr_drv/debug.c.i"
	D:\MinGW\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E E:\code\my_operating_system\wyf-os\kernel\chr_drv\debug.c > CMakeFiles\useless.dir\kernel\chr_drv\debug.c.i

CMakeFiles/useless.dir/kernel/chr_drv/debug.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/useless.dir/kernel/chr_drv/debug.c.s"
	D:\MinGW\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S E:\code\my_operating_system\wyf-os\kernel\chr_drv\debug.c -o CMakeFiles\useless.dir\kernel\chr_drv\debug.c.s

CMakeFiles/useless.dir/kernel/chr_drv/debug.c.obj.requires:

.PHONY : CMakeFiles/useless.dir/kernel/chr_drv/debug.c.obj.requires

CMakeFiles/useless.dir/kernel/chr_drv/debug.c.obj.provides: CMakeFiles/useless.dir/kernel/chr_drv/debug.c.obj.requires
	$(MAKE) -f CMakeFiles\useless.dir\build.make CMakeFiles/useless.dir/kernel/chr_drv/debug.c.obj.provides.build
.PHONY : CMakeFiles/useless.dir/kernel/chr_drv/debug.c.obj.provides

CMakeFiles/useless.dir/kernel/chr_drv/debug.c.obj.provides.build: CMakeFiles/useless.dir/kernel/chr_drv/debug.c.obj


CMakeFiles/useless.dir/kernel/chr_drv/printk.c.obj: CMakeFiles/useless.dir/flags.make
CMakeFiles/useless.dir/kernel/chr_drv/printk.c.obj: CMakeFiles/useless.dir/includes_C.rsp
CMakeFiles/useless.dir/kernel/chr_drv/printk.c.obj: ../kernel/chr_drv/printk.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=E:\code\my_operating_system\wyf-os\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building C object CMakeFiles/useless.dir/kernel/chr_drv/printk.c.obj"
	D:\MinGW\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles\useless.dir\kernel\chr_drv\printk.c.obj   -c E:\code\my_operating_system\wyf-os\kernel\chr_drv\printk.c

CMakeFiles/useless.dir/kernel/chr_drv/printk.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/useless.dir/kernel/chr_drv/printk.c.i"
	D:\MinGW\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E E:\code\my_operating_system\wyf-os\kernel\chr_drv\printk.c > CMakeFiles\useless.dir\kernel\chr_drv\printk.c.i

CMakeFiles/useless.dir/kernel/chr_drv/printk.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/useless.dir/kernel/chr_drv/printk.c.s"
	D:\MinGW\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S E:\code\my_operating_system\wyf-os\kernel\chr_drv\printk.c -o CMakeFiles\useless.dir\kernel\chr_drv\printk.c.s

CMakeFiles/useless.dir/kernel/chr_drv/printk.c.obj.requires:

.PHONY : CMakeFiles/useless.dir/kernel/chr_drv/printk.c.obj.requires

CMakeFiles/useless.dir/kernel/chr_drv/printk.c.obj.provides: CMakeFiles/useless.dir/kernel/chr_drv/printk.c.obj.requires
	$(MAKE) -f CMakeFiles\useless.dir\build.make CMakeFiles/useless.dir/kernel/chr_drv/printk.c.obj.provides.build
.PHONY : CMakeFiles/useless.dir/kernel/chr_drv/printk.c.obj.provides

CMakeFiles/useless.dir/kernel/chr_drv/printk.c.obj.provides.build: CMakeFiles/useless.dir/kernel/chr_drv/printk.c.obj


CMakeFiles/useless.dir/kernel/chr_drv/tty_drv.c.obj: CMakeFiles/useless.dir/flags.make
CMakeFiles/useless.dir/kernel/chr_drv/tty_drv.c.obj: CMakeFiles/useless.dir/includes_C.rsp
CMakeFiles/useless.dir/kernel/chr_drv/tty_drv.c.obj: ../kernel/chr_drv/tty_drv.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=E:\code\my_operating_system\wyf-os\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building C object CMakeFiles/useless.dir/kernel/chr_drv/tty_drv.c.obj"
	D:\MinGW\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles\useless.dir\kernel\chr_drv\tty_drv.c.obj   -c E:\code\my_operating_system\wyf-os\kernel\chr_drv\tty_drv.c

CMakeFiles/useless.dir/kernel/chr_drv/tty_drv.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/useless.dir/kernel/chr_drv/tty_drv.c.i"
	D:\MinGW\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E E:\code\my_operating_system\wyf-os\kernel\chr_drv\tty_drv.c > CMakeFiles\useless.dir\kernel\chr_drv\tty_drv.c.i

CMakeFiles/useless.dir/kernel/chr_drv/tty_drv.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/useless.dir/kernel/chr_drv/tty_drv.c.s"
	D:\MinGW\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S E:\code\my_operating_system\wyf-os\kernel\chr_drv\tty_drv.c -o CMakeFiles\useless.dir\kernel\chr_drv\tty_drv.c.s

CMakeFiles/useless.dir/kernel/chr_drv/tty_drv.c.obj.requires:

.PHONY : CMakeFiles/useless.dir/kernel/chr_drv/tty_drv.c.obj.requires

CMakeFiles/useless.dir/kernel/chr_drv/tty_drv.c.obj.provides: CMakeFiles/useless.dir/kernel/chr_drv/tty_drv.c.obj.requires
	$(MAKE) -f CMakeFiles\useless.dir\build.make CMakeFiles/useless.dir/kernel/chr_drv/tty_drv.c.obj.provides.build
.PHONY : CMakeFiles/useless.dir/kernel/chr_drv/tty_drv.c.obj.provides

CMakeFiles/useless.dir/kernel/chr_drv/tty_drv.c.obj.provides.build: CMakeFiles/useless.dir/kernel/chr_drv/tty_drv.c.obj


CMakeFiles/useless.dir/kernel/common/stdlib.c.obj: CMakeFiles/useless.dir/flags.make
CMakeFiles/useless.dir/kernel/common/stdlib.c.obj: CMakeFiles/useless.dir/includes_C.rsp
CMakeFiles/useless.dir/kernel/common/stdlib.c.obj: ../kernel/common/stdlib.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=E:\code\my_operating_system\wyf-os\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building C object CMakeFiles/useless.dir/kernel/common/stdlib.c.obj"
	D:\MinGW\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles\useless.dir\kernel\common\stdlib.c.obj   -c E:\code\my_operating_system\wyf-os\kernel\common\stdlib.c

CMakeFiles/useless.dir/kernel/common/stdlib.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/useless.dir/kernel/common/stdlib.c.i"
	D:\MinGW\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E E:\code\my_operating_system\wyf-os\kernel\common\stdlib.c > CMakeFiles\useless.dir\kernel\common\stdlib.c.i

CMakeFiles/useless.dir/kernel/common/stdlib.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/useless.dir/kernel/common/stdlib.c.s"
	D:\MinGW\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S E:\code\my_operating_system\wyf-os\kernel\common\stdlib.c -o CMakeFiles\useless.dir\kernel\common\stdlib.c.s

CMakeFiles/useless.dir/kernel/common/stdlib.c.obj.requires:

.PHONY : CMakeFiles/useless.dir/kernel/common/stdlib.c.obj.requires

CMakeFiles/useless.dir/kernel/common/stdlib.c.obj.provides: CMakeFiles/useless.dir/kernel/common/stdlib.c.obj.requires
	$(MAKE) -f CMakeFiles\useless.dir\build.make CMakeFiles/useless.dir/kernel/common/stdlib.c.obj.provides.build
.PHONY : CMakeFiles/useless.dir/kernel/common/stdlib.c.obj.provides

CMakeFiles/useless.dir/kernel/common/stdlib.c.obj.provides.build: CMakeFiles/useless.dir/kernel/common/stdlib.c.obj


CMakeFiles/useless.dir/kernel/common/string.c.obj: CMakeFiles/useless.dir/flags.make
CMakeFiles/useless.dir/kernel/common/string.c.obj: CMakeFiles/useless.dir/includes_C.rsp
CMakeFiles/useless.dir/kernel/common/string.c.obj: ../kernel/common/string.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=E:\code\my_operating_system\wyf-os\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building C object CMakeFiles/useless.dir/kernel/common/string.c.obj"
	D:\MinGW\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles\useless.dir\kernel\common\string.c.obj   -c E:\code\my_operating_system\wyf-os\kernel\common\string.c

CMakeFiles/useless.dir/kernel/common/string.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/useless.dir/kernel/common/string.c.i"
	D:\MinGW\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E E:\code\my_operating_system\wyf-os\kernel\common\string.c > CMakeFiles\useless.dir\kernel\common\string.c.i

CMakeFiles/useless.dir/kernel/common/string.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/useless.dir/kernel/common/string.c.s"
	D:\MinGW\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S E:\code\my_operating_system\wyf-os\kernel\common\string.c -o CMakeFiles\useless.dir\kernel\common\string.c.s

CMakeFiles/useless.dir/kernel/common/string.c.obj.requires:

.PHONY : CMakeFiles/useless.dir/kernel/common/string.c.obj.requires

CMakeFiles/useless.dir/kernel/common/string.c.obj.provides: CMakeFiles/useless.dir/kernel/common/string.c.obj.requires
	$(MAKE) -f CMakeFiles\useless.dir\build.make CMakeFiles/useless.dir/kernel/common/string.c.obj.provides.build
.PHONY : CMakeFiles/useless.dir/kernel/common/string.c.obj.provides

CMakeFiles/useless.dir/kernel/common/string.c.obj.provides.build: CMakeFiles/useless.dir/kernel/common/string.c.obj


CMakeFiles/useless.dir/kernel/common/vsprintf.c.obj: CMakeFiles/useless.dir/flags.make
CMakeFiles/useless.dir/kernel/common/vsprintf.c.obj: CMakeFiles/useless.dir/includes_C.rsp
CMakeFiles/useless.dir/kernel/common/vsprintf.c.obj: ../kernel/common/vsprintf.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=E:\code\my_operating_system\wyf-os\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building C object CMakeFiles/useless.dir/kernel/common/vsprintf.c.obj"
	D:\MinGW\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles\useless.dir\kernel\common\vsprintf.c.obj   -c E:\code\my_operating_system\wyf-os\kernel\common\vsprintf.c

CMakeFiles/useless.dir/kernel/common/vsprintf.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/useless.dir/kernel/common/vsprintf.c.i"
	D:\MinGW\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E E:\code\my_operating_system\wyf-os\kernel\common\vsprintf.c > CMakeFiles\useless.dir\kernel\common\vsprintf.c.i

CMakeFiles/useless.dir/kernel/common/vsprintf.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/useless.dir/kernel/common/vsprintf.c.s"
	D:\MinGW\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S E:\code\my_operating_system\wyf-os\kernel\common\vsprintf.c -o CMakeFiles\useless.dir\kernel\common\vsprintf.c.s

CMakeFiles/useless.dir/kernel/common/vsprintf.c.obj.requires:

.PHONY : CMakeFiles/useless.dir/kernel/common/vsprintf.c.obj.requires

CMakeFiles/useless.dir/kernel/common/vsprintf.c.obj.provides: CMakeFiles/useless.dir/kernel/common/vsprintf.c.obj.requires
	$(MAKE) -f CMakeFiles\useless.dir\build.make CMakeFiles/useless.dir/kernel/common/vsprintf.c.obj.provides.build
.PHONY : CMakeFiles/useless.dir/kernel/common/vsprintf.c.obj.provides

CMakeFiles/useless.dir/kernel/common/vsprintf.c.obj.provides.build: CMakeFiles/useless.dir/kernel/common/vsprintf.c.obj


CMakeFiles/useless.dir/kernel/intr/clock.c.obj: CMakeFiles/useless.dir/flags.make
CMakeFiles/useless.dir/kernel/intr/clock.c.obj: CMakeFiles/useless.dir/includes_C.rsp
CMakeFiles/useless.dir/kernel/intr/clock.c.obj: ../kernel/intr/clock.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=E:\code\my_operating_system\wyf-os\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Building C object CMakeFiles/useless.dir/kernel/intr/clock.c.obj"
	D:\MinGW\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles\useless.dir\kernel\intr\clock.c.obj   -c E:\code\my_operating_system\wyf-os\kernel\intr\clock.c

CMakeFiles/useless.dir/kernel/intr/clock.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/useless.dir/kernel/intr/clock.c.i"
	D:\MinGW\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E E:\code\my_operating_system\wyf-os\kernel\intr\clock.c > CMakeFiles\useless.dir\kernel\intr\clock.c.i

CMakeFiles/useless.dir/kernel/intr/clock.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/useless.dir/kernel/intr/clock.c.s"
	D:\MinGW\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S E:\code\my_operating_system\wyf-os\kernel\intr\clock.c -o CMakeFiles\useless.dir\kernel\intr\clock.c.s

CMakeFiles/useless.dir/kernel/intr/clock.c.obj.requires:

.PHONY : CMakeFiles/useless.dir/kernel/intr/clock.c.obj.requires

CMakeFiles/useless.dir/kernel/intr/clock.c.obj.provides: CMakeFiles/useless.dir/kernel/intr/clock.c.obj.requires
	$(MAKE) -f CMakeFiles\useless.dir\build.make CMakeFiles/useless.dir/kernel/intr/clock.c.obj.provides.build
.PHONY : CMakeFiles/useless.dir/kernel/intr/clock.c.obj.provides

CMakeFiles/useless.dir/kernel/intr/clock.c.obj.provides.build: CMakeFiles/useless.dir/kernel/intr/clock.c.obj


CMakeFiles/useless.dir/kernel/intr/interrupt.c.obj: CMakeFiles/useless.dir/flags.make
CMakeFiles/useless.dir/kernel/intr/interrupt.c.obj: CMakeFiles/useless.dir/includes_C.rsp
CMakeFiles/useless.dir/kernel/intr/interrupt.c.obj: ../kernel/intr/interrupt.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=E:\code\my_operating_system\wyf-os\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_10) "Building C object CMakeFiles/useless.dir/kernel/intr/interrupt.c.obj"
	D:\MinGW\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles\useless.dir\kernel\intr\interrupt.c.obj   -c E:\code\my_operating_system\wyf-os\kernel\intr\interrupt.c

CMakeFiles/useless.dir/kernel/intr/interrupt.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/useless.dir/kernel/intr/interrupt.c.i"
	D:\MinGW\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E E:\code\my_operating_system\wyf-os\kernel\intr\interrupt.c > CMakeFiles\useless.dir\kernel\intr\interrupt.c.i

CMakeFiles/useless.dir/kernel/intr/interrupt.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/useless.dir/kernel/intr/interrupt.c.s"
	D:\MinGW\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S E:\code\my_operating_system\wyf-os\kernel\intr\interrupt.c -o CMakeFiles\useless.dir\kernel\intr\interrupt.c.s

CMakeFiles/useless.dir/kernel/intr/interrupt.c.obj.requires:

.PHONY : CMakeFiles/useless.dir/kernel/intr/interrupt.c.obj.requires

CMakeFiles/useless.dir/kernel/intr/interrupt.c.obj.provides: CMakeFiles/useless.dir/kernel/intr/interrupt.c.obj.requires
	$(MAKE) -f CMakeFiles\useless.dir\build.make CMakeFiles/useless.dir/kernel/intr/interrupt.c.obj.provides.build
.PHONY : CMakeFiles/useless.dir/kernel/intr/interrupt.c.obj.provides

CMakeFiles/useless.dir/kernel/intr/interrupt.c.obj.provides.build: CMakeFiles/useless.dir/kernel/intr/interrupt.c.obj


CMakeFiles/useless.dir/kernel/mm/memory.c.obj: CMakeFiles/useless.dir/flags.make
CMakeFiles/useless.dir/kernel/mm/memory.c.obj: CMakeFiles/useless.dir/includes_C.rsp
CMakeFiles/useless.dir/kernel/mm/memory.c.obj: ../kernel/mm/memory.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=E:\code\my_operating_system\wyf-os\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_11) "Building C object CMakeFiles/useless.dir/kernel/mm/memory.c.obj"
	D:\MinGW\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles\useless.dir\kernel\mm\memory.c.obj   -c E:\code\my_operating_system\wyf-os\kernel\mm\memory.c

CMakeFiles/useless.dir/kernel/mm/memory.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/useless.dir/kernel/mm/memory.c.i"
	D:\MinGW\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E E:\code\my_operating_system\wyf-os\kernel\mm\memory.c > CMakeFiles\useless.dir\kernel\mm\memory.c.i

CMakeFiles/useless.dir/kernel/mm/memory.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/useless.dir/kernel/mm/memory.c.s"
	D:\MinGW\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S E:\code\my_operating_system\wyf-os\kernel\mm\memory.c -o CMakeFiles\useless.dir\kernel\mm\memory.c.s

CMakeFiles/useless.dir/kernel/mm/memory.c.obj.requires:

.PHONY : CMakeFiles/useless.dir/kernel/mm/memory.c.obj.requires

CMakeFiles/useless.dir/kernel/mm/memory.c.obj.provides: CMakeFiles/useless.dir/kernel/mm/memory.c.obj.requires
	$(MAKE) -f CMakeFiles\useless.dir\build.make CMakeFiles/useless.dir/kernel/mm/memory.c.obj.provides.build
.PHONY : CMakeFiles/useless.dir/kernel/mm/memory.c.obj.provides

CMakeFiles/useless.dir/kernel/mm/memory.c.obj.provides.build: CMakeFiles/useless.dir/kernel/mm/memory.c.obj


CMakeFiles/useless.dir/kernel/mm/page.c.obj: CMakeFiles/useless.dir/flags.make
CMakeFiles/useless.dir/kernel/mm/page.c.obj: CMakeFiles/useless.dir/includes_C.rsp
CMakeFiles/useless.dir/kernel/mm/page.c.obj: ../kernel/mm/page.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=E:\code\my_operating_system\wyf-os\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_12) "Building C object CMakeFiles/useless.dir/kernel/mm/page.c.obj"
	D:\MinGW\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles\useless.dir\kernel\mm\page.c.obj   -c E:\code\my_operating_system\wyf-os\kernel\mm\page.c

CMakeFiles/useless.dir/kernel/mm/page.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/useless.dir/kernel/mm/page.c.i"
	D:\MinGW\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E E:\code\my_operating_system\wyf-os\kernel\mm\page.c > CMakeFiles\useless.dir\kernel\mm\page.c.i

CMakeFiles/useless.dir/kernel/mm/page.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/useless.dir/kernel/mm/page.c.s"
	D:\MinGW\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S E:\code\my_operating_system\wyf-os\kernel\mm\page.c -o CMakeFiles\useless.dir\kernel\mm\page.c.s

CMakeFiles/useless.dir/kernel/mm/page.c.obj.requires:

.PHONY : CMakeFiles/useless.dir/kernel/mm/page.c.obj.requires

CMakeFiles/useless.dir/kernel/mm/page.c.obj.provides: CMakeFiles/useless.dir/kernel/mm/page.c.obj.requires
	$(MAKE) -f CMakeFiles\useless.dir\build.make CMakeFiles/useless.dir/kernel/mm/page.c.obj.provides.build
.PHONY : CMakeFiles/useless.dir/kernel/mm/page.c.obj.provides

CMakeFiles/useless.dir/kernel/mm/page.c.obj.provides.build: CMakeFiles/useless.dir/kernel/mm/page.c.obj


CMakeFiles/useless.dir/kernel/test/test.c.obj: CMakeFiles/useless.dir/flags.make
CMakeFiles/useless.dir/kernel/test/test.c.obj: CMakeFiles/useless.dir/includes_C.rsp
CMakeFiles/useless.dir/kernel/test/test.c.obj: ../kernel/test/test.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=E:\code\my_operating_system\wyf-os\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_13) "Building C object CMakeFiles/useless.dir/kernel/test/test.c.obj"
	D:\MinGW\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles\useless.dir\kernel\test\test.c.obj   -c E:\code\my_operating_system\wyf-os\kernel\test\test.c

CMakeFiles/useless.dir/kernel/test/test.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/useless.dir/kernel/test/test.c.i"
	D:\MinGW\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E E:\code\my_operating_system\wyf-os\kernel\test\test.c > CMakeFiles\useless.dir\kernel\test\test.c.i

CMakeFiles/useless.dir/kernel/test/test.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/useless.dir/kernel/test/test.c.s"
	D:\MinGW\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S E:\code\my_operating_system\wyf-os\kernel\test\test.c -o CMakeFiles\useless.dir\kernel\test\test.c.s

CMakeFiles/useless.dir/kernel/test/test.c.obj.requires:

.PHONY : CMakeFiles/useless.dir/kernel/test/test.c.obj.requires

CMakeFiles/useless.dir/kernel/test/test.c.obj.provides: CMakeFiles/useless.dir/kernel/test/test.c.obj.requires
	$(MAKE) -f CMakeFiles\useless.dir\build.make CMakeFiles/useless.dir/kernel/test/test.c.obj.provides.build
.PHONY : CMakeFiles/useless.dir/kernel/test/test.c.obj.provides

CMakeFiles/useless.dir/kernel/test/test.c.obj.provides.build: CMakeFiles/useless.dir/kernel/test/test.c.obj


CMakeFiles/useless.dir/kernel/process.c.obj: CMakeFiles/useless.dir/flags.make
CMakeFiles/useless.dir/kernel/process.c.obj: CMakeFiles/useless.dir/includes_C.rsp
CMakeFiles/useless.dir/kernel/process.c.obj: ../kernel/process.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=E:\code\my_operating_system\wyf-os\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_14) "Building C object CMakeFiles/useless.dir/kernel/process.c.obj"
	D:\MinGW\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles\useless.dir\kernel\process.c.obj   -c E:\code\my_operating_system\wyf-os\kernel\process.c

CMakeFiles/useless.dir/kernel/process.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/useless.dir/kernel/process.c.i"
	D:\MinGW\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E E:\code\my_operating_system\wyf-os\kernel\process.c > CMakeFiles\useless.dir\kernel\process.c.i

CMakeFiles/useless.dir/kernel/process.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/useless.dir/kernel/process.c.s"
	D:\MinGW\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S E:\code\my_operating_system\wyf-os\kernel\process.c -o CMakeFiles\useless.dir\kernel\process.c.s

CMakeFiles/useless.dir/kernel/process.c.obj.requires:

.PHONY : CMakeFiles/useless.dir/kernel/process.c.obj.requires

CMakeFiles/useless.dir/kernel/process.c.obj.provides: CMakeFiles/useless.dir/kernel/process.c.obj.requires
	$(MAKE) -f CMakeFiles\useless.dir\build.make CMakeFiles/useless.dir/kernel/process.c.obj.provides.build
.PHONY : CMakeFiles/useless.dir/kernel/process.c.obj.provides

CMakeFiles/useless.dir/kernel/process.c.obj.provides.build: CMakeFiles/useless.dir/kernel/process.c.obj


CMakeFiles/useless.dir/kernel/protect.c.obj: CMakeFiles/useless.dir/flags.make
CMakeFiles/useless.dir/kernel/protect.c.obj: CMakeFiles/useless.dir/includes_C.rsp
CMakeFiles/useless.dir/kernel/protect.c.obj: ../kernel/protect.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=E:\code\my_operating_system\wyf-os\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_15) "Building C object CMakeFiles/useless.dir/kernel/protect.c.obj"
	D:\MinGW\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles\useless.dir\kernel\protect.c.obj   -c E:\code\my_operating_system\wyf-os\kernel\protect.c

CMakeFiles/useless.dir/kernel/protect.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/useless.dir/kernel/protect.c.i"
	D:\MinGW\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E E:\code\my_operating_system\wyf-os\kernel\protect.c > CMakeFiles\useless.dir\kernel\protect.c.i

CMakeFiles/useless.dir/kernel/protect.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/useless.dir/kernel/protect.c.s"
	D:\MinGW\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S E:\code\my_operating_system\wyf-os\kernel\protect.c -o CMakeFiles\useless.dir\kernel\protect.c.s

CMakeFiles/useless.dir/kernel/protect.c.obj.requires:

.PHONY : CMakeFiles/useless.dir/kernel/protect.c.obj.requires

CMakeFiles/useless.dir/kernel/protect.c.obj.provides: CMakeFiles/useless.dir/kernel/protect.c.obj.requires
	$(MAKE) -f CMakeFiles\useless.dir\build.make CMakeFiles/useless.dir/kernel/protect.c.obj.provides.build
.PHONY : CMakeFiles/useless.dir/kernel/protect.c.obj.provides

CMakeFiles/useless.dir/kernel/protect.c.obj.provides.build: CMakeFiles/useless.dir/kernel/protect.c.obj


CMakeFiles/useless.dir/kernel/schedule.c.obj: CMakeFiles/useless.dir/flags.make
CMakeFiles/useless.dir/kernel/schedule.c.obj: CMakeFiles/useless.dir/includes_C.rsp
CMakeFiles/useless.dir/kernel/schedule.c.obj: ../kernel/schedule.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=E:\code\my_operating_system\wyf-os\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_16) "Building C object CMakeFiles/useless.dir/kernel/schedule.c.obj"
	D:\MinGW\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles\useless.dir\kernel\schedule.c.obj   -c E:\code\my_operating_system\wyf-os\kernel\schedule.c

CMakeFiles/useless.dir/kernel/schedule.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/useless.dir/kernel/schedule.c.i"
	D:\MinGW\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E E:\code\my_operating_system\wyf-os\kernel\schedule.c > CMakeFiles\useless.dir\kernel\schedule.c.i

CMakeFiles/useless.dir/kernel/schedule.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/useless.dir/kernel/schedule.c.s"
	D:\MinGW\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S E:\code\my_operating_system\wyf-os\kernel\schedule.c -o CMakeFiles\useless.dir\kernel\schedule.c.s

CMakeFiles/useless.dir/kernel/schedule.c.obj.requires:

.PHONY : CMakeFiles/useless.dir/kernel/schedule.c.obj.requires

CMakeFiles/useless.dir/kernel/schedule.c.obj.provides: CMakeFiles/useless.dir/kernel/schedule.c.obj.requires
	$(MAKE) -f CMakeFiles\useless.dir\build.make CMakeFiles/useless.dir/kernel/schedule.c.obj.provides.build
.PHONY : CMakeFiles/useless.dir/kernel/schedule.c.obj.provides

CMakeFiles/useless.dir/kernel/schedule.c.obj.provides.build: CMakeFiles/useless.dir/kernel/schedule.c.obj


# Object files for target useless
useless_OBJECTS = \
"CMakeFiles/useless.dir/init/main.c.obj" \
"CMakeFiles/useless.dir/kernel/chr_drv/console.c.obj" \
"CMakeFiles/useless.dir/kernel/chr_drv/debug.c.obj" \
"CMakeFiles/useless.dir/kernel/chr_drv/printk.c.obj" \
"CMakeFiles/useless.dir/kernel/chr_drv/tty_drv.c.obj" \
"CMakeFiles/useless.dir/kernel/common/stdlib.c.obj" \
"CMakeFiles/useless.dir/kernel/common/string.c.obj" \
"CMakeFiles/useless.dir/kernel/common/vsprintf.c.obj" \
"CMakeFiles/useless.dir/kernel/intr/clock.c.obj" \
"CMakeFiles/useless.dir/kernel/intr/interrupt.c.obj" \
"CMakeFiles/useless.dir/kernel/mm/memory.c.obj" \
"CMakeFiles/useless.dir/kernel/mm/page.c.obj" \
"CMakeFiles/useless.dir/kernel/test/test.c.obj" \
"CMakeFiles/useless.dir/kernel/process.c.obj" \
"CMakeFiles/useless.dir/kernel/protect.c.obj" \
"CMakeFiles/useless.dir/kernel/schedule.c.obj"

# External object files for target useless
useless_EXTERNAL_OBJECTS =

useless.exe: CMakeFiles/useless.dir/init/main.c.obj
useless.exe: CMakeFiles/useless.dir/kernel/chr_drv/console.c.obj
useless.exe: CMakeFiles/useless.dir/kernel/chr_drv/debug.c.obj
useless.exe: CMakeFiles/useless.dir/kernel/chr_drv/printk.c.obj
useless.exe: CMakeFiles/useless.dir/kernel/chr_drv/tty_drv.c.obj
useless.exe: CMakeFiles/useless.dir/kernel/common/stdlib.c.obj
useless.exe: CMakeFiles/useless.dir/kernel/common/string.c.obj
useless.exe: CMakeFiles/useless.dir/kernel/common/vsprintf.c.obj
useless.exe: CMakeFiles/useless.dir/kernel/intr/clock.c.obj
useless.exe: CMakeFiles/useless.dir/kernel/intr/interrupt.c.obj
useless.exe: CMakeFiles/useless.dir/kernel/mm/memory.c.obj
useless.exe: CMakeFiles/useless.dir/kernel/mm/page.c.obj
useless.exe: CMakeFiles/useless.dir/kernel/test/test.c.obj
useless.exe: CMakeFiles/useless.dir/kernel/process.c.obj
useless.exe: CMakeFiles/useless.dir/kernel/protect.c.obj
useless.exe: CMakeFiles/useless.dir/kernel/schedule.c.obj
useless.exe: CMakeFiles/useless.dir/build.make
useless.exe: CMakeFiles/useless.dir/linklibs.rsp
useless.exe: CMakeFiles/useless.dir/objects1.rsp
useless.exe: CMakeFiles/useless.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=E:\code\my_operating_system\wyf-os\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_17) "Linking C executable useless.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\useless.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/useless.dir/build: useless.exe

.PHONY : CMakeFiles/useless.dir/build

CMakeFiles/useless.dir/requires: CMakeFiles/useless.dir/init/main.c.obj.requires
CMakeFiles/useless.dir/requires: CMakeFiles/useless.dir/kernel/chr_drv/console.c.obj.requires
CMakeFiles/useless.dir/requires: CMakeFiles/useless.dir/kernel/chr_drv/debug.c.obj.requires
CMakeFiles/useless.dir/requires: CMakeFiles/useless.dir/kernel/chr_drv/printk.c.obj.requires
CMakeFiles/useless.dir/requires: CMakeFiles/useless.dir/kernel/chr_drv/tty_drv.c.obj.requires
CMakeFiles/useless.dir/requires: CMakeFiles/useless.dir/kernel/common/stdlib.c.obj.requires
CMakeFiles/useless.dir/requires: CMakeFiles/useless.dir/kernel/common/string.c.obj.requires
CMakeFiles/useless.dir/requires: CMakeFiles/useless.dir/kernel/common/vsprintf.c.obj.requires
CMakeFiles/useless.dir/requires: CMakeFiles/useless.dir/kernel/intr/clock.c.obj.requires
CMakeFiles/useless.dir/requires: CMakeFiles/useless.dir/kernel/intr/interrupt.c.obj.requires
CMakeFiles/useless.dir/requires: CMakeFiles/useless.dir/kernel/mm/memory.c.obj.requires
CMakeFiles/useless.dir/requires: CMakeFiles/useless.dir/kernel/mm/page.c.obj.requires
CMakeFiles/useless.dir/requires: CMakeFiles/useless.dir/kernel/test/test.c.obj.requires
CMakeFiles/useless.dir/requires: CMakeFiles/useless.dir/kernel/process.c.obj.requires
CMakeFiles/useless.dir/requires: CMakeFiles/useless.dir/kernel/protect.c.obj.requires
CMakeFiles/useless.dir/requires: CMakeFiles/useless.dir/kernel/schedule.c.obj.requires

.PHONY : CMakeFiles/useless.dir/requires

CMakeFiles/useless.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\useless.dir\cmake_clean.cmake
.PHONY : CMakeFiles/useless.dir/clean

CMakeFiles/useless.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" E:\code\my_operating_system\wyf-os E:\code\my_operating_system\wyf-os E:\code\my_operating_system\wyf-os\cmake-build-debug E:\code\my_operating_system\wyf-os\cmake-build-debug E:\code\my_operating_system\wyf-os\cmake-build-debug\CMakeFiles\useless.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/useless.dir/depend


# CMAKE generated file: DO NOT EDIT!
# Generated by "MSYS Makefiles" Generator, CMake Version 3.8

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
CMAKE_COMMAND = /C/MinGW/cmake/bin/cmake.exe

# The command to remove a file.
RM = /C/MinGW/cmake/bin/cmake.exe -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = "/F/Projects/projects/My Projects/Development/Temporary/avr-projects/avr-weather-esp8266"

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = "/F/Projects/projects/My Projects/Development/Temporary/avr-projects/avr-weather-esp8266/release"

# Include any dependencies generated for this target.
include CMakeFiles/AvrProject.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/AvrProject.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/AvrProject.dir/flags.make

CMakeFiles/AvrProject.dir/src/main.c.obj: CMakeFiles/AvrProject.dir/flags.make
CMakeFiles/AvrProject.dir/src/main.c.obj: ../src/main.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/F/Projects/projects/My Projects/Development/Temporary/avr-projects/avr-weather-esp8266/release/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/AvrProject.dir/src/main.c.obj"
	/F/Apps/WinAVR/bin/avr-gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/AvrProject.dir/src/main.c.obj   -c "/F/Projects/projects/My Projects/Development/Temporary/avr-projects/avr-weather-esp8266/src/main.c"

CMakeFiles/AvrProject.dir/src/main.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/AvrProject.dir/src/main.c.i"
	/F/Apps/WinAVR/bin/avr-gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E "/F/Projects/projects/My Projects/Development/Temporary/avr-projects/avr-weather-esp8266/src/main.c" > CMakeFiles/AvrProject.dir/src/main.c.i

CMakeFiles/AvrProject.dir/src/main.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/AvrProject.dir/src/main.c.s"
	/F/Apps/WinAVR/bin/avr-gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S "/F/Projects/projects/My Projects/Development/Temporary/avr-projects/avr-weather-esp8266/src/main.c" -o CMakeFiles/AvrProject.dir/src/main.c.s

CMakeFiles/AvrProject.dir/src/main.c.obj.requires:

.PHONY : CMakeFiles/AvrProject.dir/src/main.c.obj.requires

CMakeFiles/AvrProject.dir/src/main.c.obj.provides: CMakeFiles/AvrProject.dir/src/main.c.obj.requires
	$(MAKE) -f CMakeFiles/AvrProject.dir/build.make CMakeFiles/AvrProject.dir/src/main.c.obj.provides.build
.PHONY : CMakeFiles/AvrProject.dir/src/main.c.obj.provides

CMakeFiles/AvrProject.dir/src/main.c.obj.provides.build: CMakeFiles/AvrProject.dir/src/main.c.obj


CMakeFiles/AvrProject.dir/lib/avr-lcd/lcd.c.obj: CMakeFiles/AvrProject.dir/flags.make
CMakeFiles/AvrProject.dir/lib/avr-lcd/lcd.c.obj: ../lib/avr-lcd/lcd.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/F/Projects/projects/My Projects/Development/Temporary/avr-projects/avr-weather-esp8266/release/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_2) "Building C object CMakeFiles/AvrProject.dir/lib/avr-lcd/lcd.c.obj"
	/F/Apps/WinAVR/bin/avr-gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/AvrProject.dir/lib/avr-lcd/lcd.c.obj   -c "/F/Projects/projects/My Projects/Development/Temporary/avr-projects/avr-weather-esp8266/lib/avr-lcd/lcd.c"

CMakeFiles/AvrProject.dir/lib/avr-lcd/lcd.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/AvrProject.dir/lib/avr-lcd/lcd.c.i"
	/F/Apps/WinAVR/bin/avr-gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E "/F/Projects/projects/My Projects/Development/Temporary/avr-projects/avr-weather-esp8266/lib/avr-lcd/lcd.c" > CMakeFiles/AvrProject.dir/lib/avr-lcd/lcd.c.i

CMakeFiles/AvrProject.dir/lib/avr-lcd/lcd.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/AvrProject.dir/lib/avr-lcd/lcd.c.s"
	/F/Apps/WinAVR/bin/avr-gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S "/F/Projects/projects/My Projects/Development/Temporary/avr-projects/avr-weather-esp8266/lib/avr-lcd/lcd.c" -o CMakeFiles/AvrProject.dir/lib/avr-lcd/lcd.c.s

CMakeFiles/AvrProject.dir/lib/avr-lcd/lcd.c.obj.requires:

.PHONY : CMakeFiles/AvrProject.dir/lib/avr-lcd/lcd.c.obj.requires

CMakeFiles/AvrProject.dir/lib/avr-lcd/lcd.c.obj.provides: CMakeFiles/AvrProject.dir/lib/avr-lcd/lcd.c.obj.requires
	$(MAKE) -f CMakeFiles/AvrProject.dir/build.make CMakeFiles/AvrProject.dir/lib/avr-lcd/lcd.c.obj.provides.build
.PHONY : CMakeFiles/AvrProject.dir/lib/avr-lcd/lcd.c.obj.provides

CMakeFiles/AvrProject.dir/lib/avr-lcd/lcd.c.obj.provides.build: CMakeFiles/AvrProject.dir/lib/avr-lcd/lcd.c.obj


CMakeFiles/AvrProject.dir/lib/avr-uart/uart.c.obj: CMakeFiles/AvrProject.dir/flags.make
CMakeFiles/AvrProject.dir/lib/avr-uart/uart.c.obj: ../lib/avr-uart/uart.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/F/Projects/projects/My Projects/Development/Temporary/avr-projects/avr-weather-esp8266/release/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_3) "Building C object CMakeFiles/AvrProject.dir/lib/avr-uart/uart.c.obj"
	/F/Apps/WinAVR/bin/avr-gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/AvrProject.dir/lib/avr-uart/uart.c.obj   -c "/F/Projects/projects/My Projects/Development/Temporary/avr-projects/avr-weather-esp8266/lib/avr-uart/uart.c"

CMakeFiles/AvrProject.dir/lib/avr-uart/uart.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/AvrProject.dir/lib/avr-uart/uart.c.i"
	/F/Apps/WinAVR/bin/avr-gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E "/F/Projects/projects/My Projects/Development/Temporary/avr-projects/avr-weather-esp8266/lib/avr-uart/uart.c" > CMakeFiles/AvrProject.dir/lib/avr-uart/uart.c.i

CMakeFiles/AvrProject.dir/lib/avr-uart/uart.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/AvrProject.dir/lib/avr-uart/uart.c.s"
	/F/Apps/WinAVR/bin/avr-gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S "/F/Projects/projects/My Projects/Development/Temporary/avr-projects/avr-weather-esp8266/lib/avr-uart/uart.c" -o CMakeFiles/AvrProject.dir/lib/avr-uart/uart.c.s

CMakeFiles/AvrProject.dir/lib/avr-uart/uart.c.obj.requires:

.PHONY : CMakeFiles/AvrProject.dir/lib/avr-uart/uart.c.obj.requires

CMakeFiles/AvrProject.dir/lib/avr-uart/uart.c.obj.provides: CMakeFiles/AvrProject.dir/lib/avr-uart/uart.c.obj.requires
	$(MAKE) -f CMakeFiles/AvrProject.dir/build.make CMakeFiles/AvrProject.dir/lib/avr-uart/uart.c.obj.provides.build
.PHONY : CMakeFiles/AvrProject.dir/lib/avr-uart/uart.c.obj.provides

CMakeFiles/AvrProject.dir/lib/avr-uart/uart.c.obj.provides.build: CMakeFiles/AvrProject.dir/lib/avr-uart/uart.c.obj


# Object files for target AvrProject
AvrProject_OBJECTS = \
"CMakeFiles/AvrProject.dir/src/main.c.obj" \
"CMakeFiles/AvrProject.dir/lib/avr-lcd/lcd.c.obj" \
"CMakeFiles/AvrProject.dir/lib/avr-uart/uart.c.obj"

# External object files for target AvrProject
AvrProject_EXTERNAL_OBJECTS =

AvrProject.elf: CMakeFiles/AvrProject.dir/src/main.c.obj
AvrProject.elf: CMakeFiles/AvrProject.dir/lib/avr-lcd/lcd.c.obj
AvrProject.elf: CMakeFiles/AvrProject.dir/lib/avr-uart/uart.c.obj
AvrProject.elf: CMakeFiles/AvrProject.dir/build.make
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir="/F/Projects/projects/My Projects/Development/Temporary/avr-projects/avr-weather-esp8266/release/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_4) "Linking C executable AvrProject.elf"
	/F/Apps/WinAVR/bin/avr-gcc.exe -mmcu=atmega32 -gstabs -g -ggdb -DF_CPU=8000000 -DBAUD=9600 -Os -Wl,-u,vfprintf -lprintf_flt -Wl,-u,vfscanf -lscanf_flt -lm -Wall -Wstrict-prototypes -Wl,--gc-sections -Wl,--relax -std=gnu99 -funsigned-char -funsigned-bitfields -fpack-struct -fshort-enums -ffunction-sections -fdata-sections   $(AvrProject_OBJECTS) $(AvrProject_EXTERNAL_OBJECTS)  -o AvrProject.elf 

# Rule to build all files generated by this target.
CMakeFiles/AvrProject.dir/build: AvrProject.elf

.PHONY : CMakeFiles/AvrProject.dir/build

CMakeFiles/AvrProject.dir/requires: CMakeFiles/AvrProject.dir/src/main.c.obj.requires
CMakeFiles/AvrProject.dir/requires: CMakeFiles/AvrProject.dir/lib/avr-lcd/lcd.c.obj.requires
CMakeFiles/AvrProject.dir/requires: CMakeFiles/AvrProject.dir/lib/avr-uart/uart.c.obj.requires

.PHONY : CMakeFiles/AvrProject.dir/requires

CMakeFiles/AvrProject.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/AvrProject.dir/cmake_clean.cmake
.PHONY : CMakeFiles/AvrProject.dir/clean

CMakeFiles/AvrProject.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MSYS Makefiles" "/F/Projects/projects/My Projects/Development/Temporary/avr-projects/avr-weather-esp8266" "/F/Projects/projects/My Projects/Development/Temporary/avr-projects/avr-weather-esp8266" "/F/Projects/projects/My Projects/Development/Temporary/avr-projects/avr-weather-esp8266/release" "/F/Projects/projects/My Projects/Development/Temporary/avr-projects/avr-weather-esp8266/release" "/F/Projects/projects/My Projects/Development/Temporary/avr-projects/avr-weather-esp8266/release/CMakeFiles/AvrProject.dir/DependInfo.cmake" --color=$(COLOR)
.PHONY : CMakeFiles/AvrProject.dir/depend


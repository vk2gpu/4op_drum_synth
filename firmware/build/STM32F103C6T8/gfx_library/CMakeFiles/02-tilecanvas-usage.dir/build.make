# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.13

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
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/neilogd/Dev/schematics/4op_drum_module/firmware

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/neilogd/Dev/schematics/4op_drum_module/firmware/build/STM32F103C6T8

# Include any dependencies generated for this target.
include gfx_library/CMakeFiles/02-tilecanvas-usage.dir/depend.make

# Include the progress variables for this target.
include gfx_library/CMakeFiles/02-tilecanvas-usage.dir/progress.make

# Include the compile flags for this target's objects.
include gfx_library/CMakeFiles/02-tilecanvas-usage.dir/flags.make

gfx_library/CMakeFiles/02-tilecanvas-usage.dir/examples/main.cpp.obj: gfx_library/CMakeFiles/02-tilecanvas-usage.dir/flags.make
gfx_library/CMakeFiles/02-tilecanvas-usage.dir/examples/main.cpp.obj: ../../gfx_library/examples/main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/neilogd/Dev/schematics/4op_drum_module/firmware/build/STM32F103C6T8/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object gfx_library/CMakeFiles/02-tilecanvas-usage.dir/examples/main.cpp.obj"
	cd /home/neilogd/Dev/schematics/4op_drum_module/firmware/build/STM32F103C6T8/gfx_library && /usr/bin/arm-none-eabi-g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/02-tilecanvas-usage.dir/examples/main.cpp.obj -c /home/neilogd/Dev/schematics/4op_drum_module/firmware/gfx_library/examples/main.cpp

gfx_library/CMakeFiles/02-tilecanvas-usage.dir/examples/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/02-tilecanvas-usage.dir/examples/main.cpp.i"
	cd /home/neilogd/Dev/schematics/4op_drum_module/firmware/build/STM32F103C6T8/gfx_library && /usr/bin/arm-none-eabi-g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/neilogd/Dev/schematics/4op_drum_module/firmware/gfx_library/examples/main.cpp > CMakeFiles/02-tilecanvas-usage.dir/examples/main.cpp.i

gfx_library/CMakeFiles/02-tilecanvas-usage.dir/examples/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/02-tilecanvas-usage.dir/examples/main.cpp.s"
	cd /home/neilogd/Dev/schematics/4op_drum_module/firmware/build/STM32F103C6T8/gfx_library && /usr/bin/arm-none-eabi-g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/neilogd/Dev/schematics/4op_drum_module/firmware/gfx_library/examples/main.cpp -o CMakeFiles/02-tilecanvas-usage.dir/examples/main.cpp.s

gfx_library/CMakeFiles/02-tilecanvas-usage.dir/examples/02-tilecanvas-usage.cpp.obj: gfx_library/CMakeFiles/02-tilecanvas-usage.dir/flags.make
gfx_library/CMakeFiles/02-tilecanvas-usage.dir/examples/02-tilecanvas-usage.cpp.obj: ../../gfx_library/examples/02-tilecanvas-usage.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/neilogd/Dev/schematics/4op_drum_module/firmware/build/STM32F103C6T8/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object gfx_library/CMakeFiles/02-tilecanvas-usage.dir/examples/02-tilecanvas-usage.cpp.obj"
	cd /home/neilogd/Dev/schematics/4op_drum_module/firmware/build/STM32F103C6T8/gfx_library && /usr/bin/arm-none-eabi-g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/02-tilecanvas-usage.dir/examples/02-tilecanvas-usage.cpp.obj -c /home/neilogd/Dev/schematics/4op_drum_module/firmware/gfx_library/examples/02-tilecanvas-usage.cpp

gfx_library/CMakeFiles/02-tilecanvas-usage.dir/examples/02-tilecanvas-usage.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/02-tilecanvas-usage.dir/examples/02-tilecanvas-usage.cpp.i"
	cd /home/neilogd/Dev/schematics/4op_drum_module/firmware/build/STM32F103C6T8/gfx_library && /usr/bin/arm-none-eabi-g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/neilogd/Dev/schematics/4op_drum_module/firmware/gfx_library/examples/02-tilecanvas-usage.cpp > CMakeFiles/02-tilecanvas-usage.dir/examples/02-tilecanvas-usage.cpp.i

gfx_library/CMakeFiles/02-tilecanvas-usage.dir/examples/02-tilecanvas-usage.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/02-tilecanvas-usage.dir/examples/02-tilecanvas-usage.cpp.s"
	cd /home/neilogd/Dev/schematics/4op_drum_module/firmware/build/STM32F103C6T8/gfx_library && /usr/bin/arm-none-eabi-g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/neilogd/Dev/schematics/4op_drum_module/firmware/gfx_library/examples/02-tilecanvas-usage.cpp -o CMakeFiles/02-tilecanvas-usage.dir/examples/02-tilecanvas-usage.cpp.s

# Object files for target 02-tilecanvas-usage
02__tilecanvas__usage_OBJECTS = \
"CMakeFiles/02-tilecanvas-usage.dir/examples/main.cpp.obj" \
"CMakeFiles/02-tilecanvas-usage.dir/examples/02-tilecanvas-usage.cpp.obj"

# External object files for target 02-tilecanvas-usage
02__tilecanvas__usage_EXTERNAL_OBJECTS =

gfx_library/02-tilecanvas-usage.elf: gfx_library/CMakeFiles/02-tilecanvas-usage.dir/examples/main.cpp.obj
gfx_library/02-tilecanvas-usage.elf: gfx_library/CMakeFiles/02-tilecanvas-usage.dir/examples/02-tilecanvas-usage.cpp.obj
gfx_library/02-tilecanvas-usage.elf: gfx_library/CMakeFiles/02-tilecanvas-usage.dir/build.make
gfx_library/02-tilecanvas-usage.elf: gfx_library/libgfx_library.a
gfx_library/02-tilecanvas-usage.elf: gfx_library/drivers/STM32F1xx_HAL_Driver/libSTM32F1xx_HAL_Driver.a
gfx_library/02-tilecanvas-usage.elf: gfx_library/drivers/stm32_startup/libstartup.a
gfx_library/02-tilecanvas-usage.elf: gfx_library/CMakeFiles/02-tilecanvas-usage.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/neilogd/Dev/schematics/4op_drum_module/firmware/build/STM32F103C6T8/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable 02-tilecanvas-usage.elf"
	cd /home/neilogd/Dev/schematics/4op_drum_module/firmware/build/STM32F103C6T8/gfx_library && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/02-tilecanvas-usage.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
gfx_library/CMakeFiles/02-tilecanvas-usage.dir/build: gfx_library/02-tilecanvas-usage.elf

.PHONY : gfx_library/CMakeFiles/02-tilecanvas-usage.dir/build

gfx_library/CMakeFiles/02-tilecanvas-usage.dir/clean:
	cd /home/neilogd/Dev/schematics/4op_drum_module/firmware/build/STM32F103C6T8/gfx_library && $(CMAKE_COMMAND) -P CMakeFiles/02-tilecanvas-usage.dir/cmake_clean.cmake
.PHONY : gfx_library/CMakeFiles/02-tilecanvas-usage.dir/clean

gfx_library/CMakeFiles/02-tilecanvas-usage.dir/depend:
	cd /home/neilogd/Dev/schematics/4op_drum_module/firmware/build/STM32F103C6T8 && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/neilogd/Dev/schematics/4op_drum_module/firmware /home/neilogd/Dev/schematics/4op_drum_module/firmware/gfx_library /home/neilogd/Dev/schematics/4op_drum_module/firmware/build/STM32F103C6T8 /home/neilogd/Dev/schematics/4op_drum_module/firmware/build/STM32F103C6T8/gfx_library /home/neilogd/Dev/schematics/4op_drum_module/firmware/build/STM32F103C6T8/gfx_library/CMakeFiles/02-tilecanvas-usage.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : gfx_library/CMakeFiles/02-tilecanvas-usage.dir/depend


# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.8

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
CMAKE_COMMAND = C:\Users\Anders\AppData\Local\JetBrains\Toolbox\apps\CLion\ch-0\172.3968.17\bin\cmake\bin\cmake.exe

# The command to remove a file.
RM = C:\Users\Anders\AppData\Local\JetBrains\Toolbox\apps\CLion\ch-0\172.3968.17\bin\cmake\bin\cmake.exe -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = C:\Users\Anders\CLionProjects\OpenGLTemplate

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = C:\Users\Anders\CLionProjects\OpenGLTemplate\cmake-build-debug

# Include any dependencies generated for this target.
include glm/src/CMakeFiles/glfw.dir/depend.make

# Include the progress variables for this target.
include glm/src/CMakeFiles/glfw.dir/progress.make

# Include the compile flags for this target's objects.
include glm/src/CMakeFiles/glfw.dir/flags.make

glm/src/CMakeFiles/glfw.dir/context.c.obj: glm/src/CMakeFiles/glfw.dir/flags.make
glm/src/CMakeFiles/glfw.dir/context.c.obj: glm/src/CMakeFiles/glfw.dir/includes_C.rsp
glm/src/CMakeFiles/glfw.dir/context.c.obj: ../glfw/src/context.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\Anders\CLionProjects\OpenGLTemplate\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object glm/src/CMakeFiles/glfw.dir/context.c.obj"
	cd /d C:\Users\Anders\CLionProjects\OpenGLTemplate\cmake-build-debug\glm\src && C:\MinGW\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles\glfw.dir\context.c.obj   -c C:\Users\Anders\CLionProjects\OpenGLTemplate\glfw\src\context.c

glm/src/CMakeFiles/glfw.dir/context.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/glfw.dir/context.c.i"
	cd /d C:\Users\Anders\CLionProjects\OpenGLTemplate\cmake-build-debug\glm\src && C:\MinGW\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E C:\Users\Anders\CLionProjects\OpenGLTemplate\glfw\src\context.c > CMakeFiles\glfw.dir\context.c.i

glm/src/CMakeFiles/glfw.dir/context.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/glfw.dir/context.c.s"
	cd /d C:\Users\Anders\CLionProjects\OpenGLTemplate\cmake-build-debug\glm\src && C:\MinGW\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S C:\Users\Anders\CLionProjects\OpenGLTemplate\glfw\src\context.c -o CMakeFiles\glfw.dir\context.c.s

glm/src/CMakeFiles/glfw.dir/context.c.obj.requires:

.PHONY : glm/src/CMakeFiles/glfw.dir/context.c.obj.requires

glm/src/CMakeFiles/glfw.dir/context.c.obj.provides: glm/src/CMakeFiles/glfw.dir/context.c.obj.requires
	$(MAKE) -f glm\src\CMakeFiles\glfw.dir\build.make glm/src/CMakeFiles/glfw.dir/context.c.obj.provides.build
.PHONY : glm/src/CMakeFiles/glfw.dir/context.c.obj.provides

glm/src/CMakeFiles/glfw.dir/context.c.obj.provides.build: glm/src/CMakeFiles/glfw.dir/context.c.obj


glm/src/CMakeFiles/glfw.dir/init.c.obj: glm/src/CMakeFiles/glfw.dir/flags.make
glm/src/CMakeFiles/glfw.dir/init.c.obj: glm/src/CMakeFiles/glfw.dir/includes_C.rsp
glm/src/CMakeFiles/glfw.dir/init.c.obj: ../glfw/src/init.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\Anders\CLionProjects\OpenGLTemplate\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object glm/src/CMakeFiles/glfw.dir/init.c.obj"
	cd /d C:\Users\Anders\CLionProjects\OpenGLTemplate\cmake-build-debug\glm\src && C:\MinGW\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles\glfw.dir\init.c.obj   -c C:\Users\Anders\CLionProjects\OpenGLTemplate\glfw\src\init.c

glm/src/CMakeFiles/glfw.dir/init.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/glfw.dir/init.c.i"
	cd /d C:\Users\Anders\CLionProjects\OpenGLTemplate\cmake-build-debug\glm\src && C:\MinGW\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E C:\Users\Anders\CLionProjects\OpenGLTemplate\glfw\src\init.c > CMakeFiles\glfw.dir\init.c.i

glm/src/CMakeFiles/glfw.dir/init.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/glfw.dir/init.c.s"
	cd /d C:\Users\Anders\CLionProjects\OpenGLTemplate\cmake-build-debug\glm\src && C:\MinGW\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S C:\Users\Anders\CLionProjects\OpenGLTemplate\glfw\src\init.c -o CMakeFiles\glfw.dir\init.c.s

glm/src/CMakeFiles/glfw.dir/init.c.obj.requires:

.PHONY : glm/src/CMakeFiles/glfw.dir/init.c.obj.requires

glm/src/CMakeFiles/glfw.dir/init.c.obj.provides: glm/src/CMakeFiles/glfw.dir/init.c.obj.requires
	$(MAKE) -f glm\src\CMakeFiles\glfw.dir\build.make glm/src/CMakeFiles/glfw.dir/init.c.obj.provides.build
.PHONY : glm/src/CMakeFiles/glfw.dir/init.c.obj.provides

glm/src/CMakeFiles/glfw.dir/init.c.obj.provides.build: glm/src/CMakeFiles/glfw.dir/init.c.obj


glm/src/CMakeFiles/glfw.dir/input.c.obj: glm/src/CMakeFiles/glfw.dir/flags.make
glm/src/CMakeFiles/glfw.dir/input.c.obj: glm/src/CMakeFiles/glfw.dir/includes_C.rsp
glm/src/CMakeFiles/glfw.dir/input.c.obj: ../glfw/src/input.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\Anders\CLionProjects\OpenGLTemplate\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building C object glm/src/CMakeFiles/glfw.dir/input.c.obj"
	cd /d C:\Users\Anders\CLionProjects\OpenGLTemplate\cmake-build-debug\glm\src && C:\MinGW\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles\glfw.dir\input.c.obj   -c C:\Users\Anders\CLionProjects\OpenGLTemplate\glfw\src\input.c

glm/src/CMakeFiles/glfw.dir/input.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/glfw.dir/input.c.i"
	cd /d C:\Users\Anders\CLionProjects\OpenGLTemplate\cmake-build-debug\glm\src && C:\MinGW\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E C:\Users\Anders\CLionProjects\OpenGLTemplate\glfw\src\input.c > CMakeFiles\glfw.dir\input.c.i

glm/src/CMakeFiles/glfw.dir/input.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/glfw.dir/input.c.s"
	cd /d C:\Users\Anders\CLionProjects\OpenGLTemplate\cmake-build-debug\glm\src && C:\MinGW\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S C:\Users\Anders\CLionProjects\OpenGLTemplate\glfw\src\input.c -o CMakeFiles\glfw.dir\input.c.s

glm/src/CMakeFiles/glfw.dir/input.c.obj.requires:

.PHONY : glm/src/CMakeFiles/glfw.dir/input.c.obj.requires

glm/src/CMakeFiles/glfw.dir/input.c.obj.provides: glm/src/CMakeFiles/glfw.dir/input.c.obj.requires
	$(MAKE) -f glm\src\CMakeFiles\glfw.dir\build.make glm/src/CMakeFiles/glfw.dir/input.c.obj.provides.build
.PHONY : glm/src/CMakeFiles/glfw.dir/input.c.obj.provides

glm/src/CMakeFiles/glfw.dir/input.c.obj.provides.build: glm/src/CMakeFiles/glfw.dir/input.c.obj


glm/src/CMakeFiles/glfw.dir/monitor.c.obj: glm/src/CMakeFiles/glfw.dir/flags.make
glm/src/CMakeFiles/glfw.dir/monitor.c.obj: glm/src/CMakeFiles/glfw.dir/includes_C.rsp
glm/src/CMakeFiles/glfw.dir/monitor.c.obj: ../glfw/src/monitor.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\Anders\CLionProjects\OpenGLTemplate\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building C object glm/src/CMakeFiles/glfw.dir/monitor.c.obj"
	cd /d C:\Users\Anders\CLionProjects\OpenGLTemplate\cmake-build-debug\glm\src && C:\MinGW\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles\glfw.dir\monitor.c.obj   -c C:\Users\Anders\CLionProjects\OpenGLTemplate\glfw\src\monitor.c

glm/src/CMakeFiles/glfw.dir/monitor.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/glfw.dir/monitor.c.i"
	cd /d C:\Users\Anders\CLionProjects\OpenGLTemplate\cmake-build-debug\glm\src && C:\MinGW\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E C:\Users\Anders\CLionProjects\OpenGLTemplate\glfw\src\monitor.c > CMakeFiles\glfw.dir\monitor.c.i

glm/src/CMakeFiles/glfw.dir/monitor.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/glfw.dir/monitor.c.s"
	cd /d C:\Users\Anders\CLionProjects\OpenGLTemplate\cmake-build-debug\glm\src && C:\MinGW\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S C:\Users\Anders\CLionProjects\OpenGLTemplate\glfw\src\monitor.c -o CMakeFiles\glfw.dir\monitor.c.s

glm/src/CMakeFiles/glfw.dir/monitor.c.obj.requires:

.PHONY : glm/src/CMakeFiles/glfw.dir/monitor.c.obj.requires

glm/src/CMakeFiles/glfw.dir/monitor.c.obj.provides: glm/src/CMakeFiles/glfw.dir/monitor.c.obj.requires
	$(MAKE) -f glm\src\CMakeFiles\glfw.dir\build.make glm/src/CMakeFiles/glfw.dir/monitor.c.obj.provides.build
.PHONY : glm/src/CMakeFiles/glfw.dir/monitor.c.obj.provides

glm/src/CMakeFiles/glfw.dir/monitor.c.obj.provides.build: glm/src/CMakeFiles/glfw.dir/monitor.c.obj


glm/src/CMakeFiles/glfw.dir/vulkan.c.obj: glm/src/CMakeFiles/glfw.dir/flags.make
glm/src/CMakeFiles/glfw.dir/vulkan.c.obj: glm/src/CMakeFiles/glfw.dir/includes_C.rsp
glm/src/CMakeFiles/glfw.dir/vulkan.c.obj: ../glfw/src/vulkan.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\Anders\CLionProjects\OpenGLTemplate\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building C object glm/src/CMakeFiles/glfw.dir/vulkan.c.obj"
	cd /d C:\Users\Anders\CLionProjects\OpenGLTemplate\cmake-build-debug\glm\src && C:\MinGW\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles\glfw.dir\vulkan.c.obj   -c C:\Users\Anders\CLionProjects\OpenGLTemplate\glfw\src\vulkan.c

glm/src/CMakeFiles/glfw.dir/vulkan.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/glfw.dir/vulkan.c.i"
	cd /d C:\Users\Anders\CLionProjects\OpenGLTemplate\cmake-build-debug\glm\src && C:\MinGW\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E C:\Users\Anders\CLionProjects\OpenGLTemplate\glfw\src\vulkan.c > CMakeFiles\glfw.dir\vulkan.c.i

glm/src/CMakeFiles/glfw.dir/vulkan.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/glfw.dir/vulkan.c.s"
	cd /d C:\Users\Anders\CLionProjects\OpenGLTemplate\cmake-build-debug\glm\src && C:\MinGW\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S C:\Users\Anders\CLionProjects\OpenGLTemplate\glfw\src\vulkan.c -o CMakeFiles\glfw.dir\vulkan.c.s

glm/src/CMakeFiles/glfw.dir/vulkan.c.obj.requires:

.PHONY : glm/src/CMakeFiles/glfw.dir/vulkan.c.obj.requires

glm/src/CMakeFiles/glfw.dir/vulkan.c.obj.provides: glm/src/CMakeFiles/glfw.dir/vulkan.c.obj.requires
	$(MAKE) -f glm\src\CMakeFiles\glfw.dir\build.make glm/src/CMakeFiles/glfw.dir/vulkan.c.obj.provides.build
.PHONY : glm/src/CMakeFiles/glfw.dir/vulkan.c.obj.provides

glm/src/CMakeFiles/glfw.dir/vulkan.c.obj.provides.build: glm/src/CMakeFiles/glfw.dir/vulkan.c.obj


glm/src/CMakeFiles/glfw.dir/window.c.obj: glm/src/CMakeFiles/glfw.dir/flags.make
glm/src/CMakeFiles/glfw.dir/window.c.obj: glm/src/CMakeFiles/glfw.dir/includes_C.rsp
glm/src/CMakeFiles/glfw.dir/window.c.obj: ../glfw/src/window.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\Anders\CLionProjects\OpenGLTemplate\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building C object glm/src/CMakeFiles/glfw.dir/window.c.obj"
	cd /d C:\Users\Anders\CLionProjects\OpenGLTemplate\cmake-build-debug\glm\src && C:\MinGW\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles\glfw.dir\window.c.obj   -c C:\Users\Anders\CLionProjects\OpenGLTemplate\glfw\src\window.c

glm/src/CMakeFiles/glfw.dir/window.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/glfw.dir/window.c.i"
	cd /d C:\Users\Anders\CLionProjects\OpenGLTemplate\cmake-build-debug\glm\src && C:\MinGW\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E C:\Users\Anders\CLionProjects\OpenGLTemplate\glfw\src\window.c > CMakeFiles\glfw.dir\window.c.i

glm/src/CMakeFiles/glfw.dir/window.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/glfw.dir/window.c.s"
	cd /d C:\Users\Anders\CLionProjects\OpenGLTemplate\cmake-build-debug\glm\src && C:\MinGW\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S C:\Users\Anders\CLionProjects\OpenGLTemplate\glfw\src\window.c -o CMakeFiles\glfw.dir\window.c.s

glm/src/CMakeFiles/glfw.dir/window.c.obj.requires:

.PHONY : glm/src/CMakeFiles/glfw.dir/window.c.obj.requires

glm/src/CMakeFiles/glfw.dir/window.c.obj.provides: glm/src/CMakeFiles/glfw.dir/window.c.obj.requires
	$(MAKE) -f glm\src\CMakeFiles\glfw.dir\build.make glm/src/CMakeFiles/glfw.dir/window.c.obj.provides.build
.PHONY : glm/src/CMakeFiles/glfw.dir/window.c.obj.provides

glm/src/CMakeFiles/glfw.dir/window.c.obj.provides.build: glm/src/CMakeFiles/glfw.dir/window.c.obj


glm/src/CMakeFiles/glfw.dir/win32_init.c.obj: glm/src/CMakeFiles/glfw.dir/flags.make
glm/src/CMakeFiles/glfw.dir/win32_init.c.obj: glm/src/CMakeFiles/glfw.dir/includes_C.rsp
glm/src/CMakeFiles/glfw.dir/win32_init.c.obj: ../glfw/src/win32_init.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\Anders\CLionProjects\OpenGLTemplate\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building C object glm/src/CMakeFiles/glfw.dir/win32_init.c.obj"
	cd /d C:\Users\Anders\CLionProjects\OpenGLTemplate\cmake-build-debug\glm\src && C:\MinGW\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles\glfw.dir\win32_init.c.obj   -c C:\Users\Anders\CLionProjects\OpenGLTemplate\glfw\src\win32_init.c

glm/src/CMakeFiles/glfw.dir/win32_init.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/glfw.dir/win32_init.c.i"
	cd /d C:\Users\Anders\CLionProjects\OpenGLTemplate\cmake-build-debug\glm\src && C:\MinGW\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E C:\Users\Anders\CLionProjects\OpenGLTemplate\glfw\src\win32_init.c > CMakeFiles\glfw.dir\win32_init.c.i

glm/src/CMakeFiles/glfw.dir/win32_init.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/glfw.dir/win32_init.c.s"
	cd /d C:\Users\Anders\CLionProjects\OpenGLTemplate\cmake-build-debug\glm\src && C:\MinGW\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S C:\Users\Anders\CLionProjects\OpenGLTemplate\glfw\src\win32_init.c -o CMakeFiles\glfw.dir\win32_init.c.s

glm/src/CMakeFiles/glfw.dir/win32_init.c.obj.requires:

.PHONY : glm/src/CMakeFiles/glfw.dir/win32_init.c.obj.requires

glm/src/CMakeFiles/glfw.dir/win32_init.c.obj.provides: glm/src/CMakeFiles/glfw.dir/win32_init.c.obj.requires
	$(MAKE) -f glm\src\CMakeFiles\glfw.dir\build.make glm/src/CMakeFiles/glfw.dir/win32_init.c.obj.provides.build
.PHONY : glm/src/CMakeFiles/glfw.dir/win32_init.c.obj.provides

glm/src/CMakeFiles/glfw.dir/win32_init.c.obj.provides.build: glm/src/CMakeFiles/glfw.dir/win32_init.c.obj


glm/src/CMakeFiles/glfw.dir/win32_joystick.c.obj: glm/src/CMakeFiles/glfw.dir/flags.make
glm/src/CMakeFiles/glfw.dir/win32_joystick.c.obj: glm/src/CMakeFiles/glfw.dir/includes_C.rsp
glm/src/CMakeFiles/glfw.dir/win32_joystick.c.obj: ../glfw/src/win32_joystick.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\Anders\CLionProjects\OpenGLTemplate\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building C object glm/src/CMakeFiles/glfw.dir/win32_joystick.c.obj"
	cd /d C:\Users\Anders\CLionProjects\OpenGLTemplate\cmake-build-debug\glm\src && C:\MinGW\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles\glfw.dir\win32_joystick.c.obj   -c C:\Users\Anders\CLionProjects\OpenGLTemplate\glfw\src\win32_joystick.c

glm/src/CMakeFiles/glfw.dir/win32_joystick.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/glfw.dir/win32_joystick.c.i"
	cd /d C:\Users\Anders\CLionProjects\OpenGLTemplate\cmake-build-debug\glm\src && C:\MinGW\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E C:\Users\Anders\CLionProjects\OpenGLTemplate\glfw\src\win32_joystick.c > CMakeFiles\glfw.dir\win32_joystick.c.i

glm/src/CMakeFiles/glfw.dir/win32_joystick.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/glfw.dir/win32_joystick.c.s"
	cd /d C:\Users\Anders\CLionProjects\OpenGLTemplate\cmake-build-debug\glm\src && C:\MinGW\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S C:\Users\Anders\CLionProjects\OpenGLTemplate\glfw\src\win32_joystick.c -o CMakeFiles\glfw.dir\win32_joystick.c.s

glm/src/CMakeFiles/glfw.dir/win32_joystick.c.obj.requires:

.PHONY : glm/src/CMakeFiles/glfw.dir/win32_joystick.c.obj.requires

glm/src/CMakeFiles/glfw.dir/win32_joystick.c.obj.provides: glm/src/CMakeFiles/glfw.dir/win32_joystick.c.obj.requires
	$(MAKE) -f glm\src\CMakeFiles\glfw.dir\build.make glm/src/CMakeFiles/glfw.dir/win32_joystick.c.obj.provides.build
.PHONY : glm/src/CMakeFiles/glfw.dir/win32_joystick.c.obj.provides

glm/src/CMakeFiles/glfw.dir/win32_joystick.c.obj.provides.build: glm/src/CMakeFiles/glfw.dir/win32_joystick.c.obj


glm/src/CMakeFiles/glfw.dir/win32_monitor.c.obj: glm/src/CMakeFiles/glfw.dir/flags.make
glm/src/CMakeFiles/glfw.dir/win32_monitor.c.obj: glm/src/CMakeFiles/glfw.dir/includes_C.rsp
glm/src/CMakeFiles/glfw.dir/win32_monitor.c.obj: ../glfw/src/win32_monitor.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\Anders\CLionProjects\OpenGLTemplate\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Building C object glm/src/CMakeFiles/glfw.dir/win32_monitor.c.obj"
	cd /d C:\Users\Anders\CLionProjects\OpenGLTemplate\cmake-build-debug\glm\src && C:\MinGW\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles\glfw.dir\win32_monitor.c.obj   -c C:\Users\Anders\CLionProjects\OpenGLTemplate\glfw\src\win32_monitor.c

glm/src/CMakeFiles/glfw.dir/win32_monitor.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/glfw.dir/win32_monitor.c.i"
	cd /d C:\Users\Anders\CLionProjects\OpenGLTemplate\cmake-build-debug\glm\src && C:\MinGW\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E C:\Users\Anders\CLionProjects\OpenGLTemplate\glfw\src\win32_monitor.c > CMakeFiles\glfw.dir\win32_monitor.c.i

glm/src/CMakeFiles/glfw.dir/win32_monitor.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/glfw.dir/win32_monitor.c.s"
	cd /d C:\Users\Anders\CLionProjects\OpenGLTemplate\cmake-build-debug\glm\src && C:\MinGW\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S C:\Users\Anders\CLionProjects\OpenGLTemplate\glfw\src\win32_monitor.c -o CMakeFiles\glfw.dir\win32_monitor.c.s

glm/src/CMakeFiles/glfw.dir/win32_monitor.c.obj.requires:

.PHONY : glm/src/CMakeFiles/glfw.dir/win32_monitor.c.obj.requires

glm/src/CMakeFiles/glfw.dir/win32_monitor.c.obj.provides: glm/src/CMakeFiles/glfw.dir/win32_monitor.c.obj.requires
	$(MAKE) -f glm\src\CMakeFiles\glfw.dir\build.make glm/src/CMakeFiles/glfw.dir/win32_monitor.c.obj.provides.build
.PHONY : glm/src/CMakeFiles/glfw.dir/win32_monitor.c.obj.provides

glm/src/CMakeFiles/glfw.dir/win32_monitor.c.obj.provides.build: glm/src/CMakeFiles/glfw.dir/win32_monitor.c.obj


glm/src/CMakeFiles/glfw.dir/win32_time.c.obj: glm/src/CMakeFiles/glfw.dir/flags.make
glm/src/CMakeFiles/glfw.dir/win32_time.c.obj: glm/src/CMakeFiles/glfw.dir/includes_C.rsp
glm/src/CMakeFiles/glfw.dir/win32_time.c.obj: ../glfw/src/win32_time.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\Anders\CLionProjects\OpenGLTemplate\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_10) "Building C object glm/src/CMakeFiles/glfw.dir/win32_time.c.obj"
	cd /d C:\Users\Anders\CLionProjects\OpenGLTemplate\cmake-build-debug\glm\src && C:\MinGW\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles\glfw.dir\win32_time.c.obj   -c C:\Users\Anders\CLionProjects\OpenGLTemplate\glfw\src\win32_time.c

glm/src/CMakeFiles/glfw.dir/win32_time.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/glfw.dir/win32_time.c.i"
	cd /d C:\Users\Anders\CLionProjects\OpenGLTemplate\cmake-build-debug\glm\src && C:\MinGW\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E C:\Users\Anders\CLionProjects\OpenGLTemplate\glfw\src\win32_time.c > CMakeFiles\glfw.dir\win32_time.c.i

glm/src/CMakeFiles/glfw.dir/win32_time.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/glfw.dir/win32_time.c.s"
	cd /d C:\Users\Anders\CLionProjects\OpenGLTemplate\cmake-build-debug\glm\src && C:\MinGW\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S C:\Users\Anders\CLionProjects\OpenGLTemplate\glfw\src\win32_time.c -o CMakeFiles\glfw.dir\win32_time.c.s

glm/src/CMakeFiles/glfw.dir/win32_time.c.obj.requires:

.PHONY : glm/src/CMakeFiles/glfw.dir/win32_time.c.obj.requires

glm/src/CMakeFiles/glfw.dir/win32_time.c.obj.provides: glm/src/CMakeFiles/glfw.dir/win32_time.c.obj.requires
	$(MAKE) -f glm\src\CMakeFiles\glfw.dir\build.make glm/src/CMakeFiles/glfw.dir/win32_time.c.obj.provides.build
.PHONY : glm/src/CMakeFiles/glfw.dir/win32_time.c.obj.provides

glm/src/CMakeFiles/glfw.dir/win32_time.c.obj.provides.build: glm/src/CMakeFiles/glfw.dir/win32_time.c.obj


glm/src/CMakeFiles/glfw.dir/win32_tls.c.obj: glm/src/CMakeFiles/glfw.dir/flags.make
glm/src/CMakeFiles/glfw.dir/win32_tls.c.obj: glm/src/CMakeFiles/glfw.dir/includes_C.rsp
glm/src/CMakeFiles/glfw.dir/win32_tls.c.obj: ../glfw/src/win32_tls.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\Anders\CLionProjects\OpenGLTemplate\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_11) "Building C object glm/src/CMakeFiles/glfw.dir/win32_tls.c.obj"
	cd /d C:\Users\Anders\CLionProjects\OpenGLTemplate\cmake-build-debug\glm\src && C:\MinGW\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles\glfw.dir\win32_tls.c.obj   -c C:\Users\Anders\CLionProjects\OpenGLTemplate\glfw\src\win32_tls.c

glm/src/CMakeFiles/glfw.dir/win32_tls.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/glfw.dir/win32_tls.c.i"
	cd /d C:\Users\Anders\CLionProjects\OpenGLTemplate\cmake-build-debug\glm\src && C:\MinGW\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E C:\Users\Anders\CLionProjects\OpenGLTemplate\glfw\src\win32_tls.c > CMakeFiles\glfw.dir\win32_tls.c.i

glm/src/CMakeFiles/glfw.dir/win32_tls.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/glfw.dir/win32_tls.c.s"
	cd /d C:\Users\Anders\CLionProjects\OpenGLTemplate\cmake-build-debug\glm\src && C:\MinGW\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S C:\Users\Anders\CLionProjects\OpenGLTemplate\glfw\src\win32_tls.c -o CMakeFiles\glfw.dir\win32_tls.c.s

glm/src/CMakeFiles/glfw.dir/win32_tls.c.obj.requires:

.PHONY : glm/src/CMakeFiles/glfw.dir/win32_tls.c.obj.requires

glm/src/CMakeFiles/glfw.dir/win32_tls.c.obj.provides: glm/src/CMakeFiles/glfw.dir/win32_tls.c.obj.requires
	$(MAKE) -f glm\src\CMakeFiles\glfw.dir\build.make glm/src/CMakeFiles/glfw.dir/win32_tls.c.obj.provides.build
.PHONY : glm/src/CMakeFiles/glfw.dir/win32_tls.c.obj.provides

glm/src/CMakeFiles/glfw.dir/win32_tls.c.obj.provides.build: glm/src/CMakeFiles/glfw.dir/win32_tls.c.obj


glm/src/CMakeFiles/glfw.dir/win32_window.c.obj: glm/src/CMakeFiles/glfw.dir/flags.make
glm/src/CMakeFiles/glfw.dir/win32_window.c.obj: glm/src/CMakeFiles/glfw.dir/includes_C.rsp
glm/src/CMakeFiles/glfw.dir/win32_window.c.obj: ../glfw/src/win32_window.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\Anders\CLionProjects\OpenGLTemplate\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_12) "Building C object glm/src/CMakeFiles/glfw.dir/win32_window.c.obj"
	cd /d C:\Users\Anders\CLionProjects\OpenGLTemplate\cmake-build-debug\glm\src && C:\MinGW\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles\glfw.dir\win32_window.c.obj   -c C:\Users\Anders\CLionProjects\OpenGLTemplate\glfw\src\win32_window.c

glm/src/CMakeFiles/glfw.dir/win32_window.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/glfw.dir/win32_window.c.i"
	cd /d C:\Users\Anders\CLionProjects\OpenGLTemplate\cmake-build-debug\glm\src && C:\MinGW\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E C:\Users\Anders\CLionProjects\OpenGLTemplate\glfw\src\win32_window.c > CMakeFiles\glfw.dir\win32_window.c.i

glm/src/CMakeFiles/glfw.dir/win32_window.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/glfw.dir/win32_window.c.s"
	cd /d C:\Users\Anders\CLionProjects\OpenGLTemplate\cmake-build-debug\glm\src && C:\MinGW\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S C:\Users\Anders\CLionProjects\OpenGLTemplate\glfw\src\win32_window.c -o CMakeFiles\glfw.dir\win32_window.c.s

glm/src/CMakeFiles/glfw.dir/win32_window.c.obj.requires:

.PHONY : glm/src/CMakeFiles/glfw.dir/win32_window.c.obj.requires

glm/src/CMakeFiles/glfw.dir/win32_window.c.obj.provides: glm/src/CMakeFiles/glfw.dir/win32_window.c.obj.requires
	$(MAKE) -f glm\src\CMakeFiles\glfw.dir\build.make glm/src/CMakeFiles/glfw.dir/win32_window.c.obj.provides.build
.PHONY : glm/src/CMakeFiles/glfw.dir/win32_window.c.obj.provides

glm/src/CMakeFiles/glfw.dir/win32_window.c.obj.provides.build: glm/src/CMakeFiles/glfw.dir/win32_window.c.obj


glm/src/CMakeFiles/glfw.dir/wgl_context.c.obj: glm/src/CMakeFiles/glfw.dir/flags.make
glm/src/CMakeFiles/glfw.dir/wgl_context.c.obj: glm/src/CMakeFiles/glfw.dir/includes_C.rsp
glm/src/CMakeFiles/glfw.dir/wgl_context.c.obj: ../glfw/src/wgl_context.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\Anders\CLionProjects\OpenGLTemplate\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_13) "Building C object glm/src/CMakeFiles/glfw.dir/wgl_context.c.obj"
	cd /d C:\Users\Anders\CLionProjects\OpenGLTemplate\cmake-build-debug\glm\src && C:\MinGW\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles\glfw.dir\wgl_context.c.obj   -c C:\Users\Anders\CLionProjects\OpenGLTemplate\glfw\src\wgl_context.c

glm/src/CMakeFiles/glfw.dir/wgl_context.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/glfw.dir/wgl_context.c.i"
	cd /d C:\Users\Anders\CLionProjects\OpenGLTemplate\cmake-build-debug\glm\src && C:\MinGW\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E C:\Users\Anders\CLionProjects\OpenGLTemplate\glfw\src\wgl_context.c > CMakeFiles\glfw.dir\wgl_context.c.i

glm/src/CMakeFiles/glfw.dir/wgl_context.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/glfw.dir/wgl_context.c.s"
	cd /d C:\Users\Anders\CLionProjects\OpenGLTemplate\cmake-build-debug\glm\src && C:\MinGW\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S C:\Users\Anders\CLionProjects\OpenGLTemplate\glfw\src\wgl_context.c -o CMakeFiles\glfw.dir\wgl_context.c.s

glm/src/CMakeFiles/glfw.dir/wgl_context.c.obj.requires:

.PHONY : glm/src/CMakeFiles/glfw.dir/wgl_context.c.obj.requires

glm/src/CMakeFiles/glfw.dir/wgl_context.c.obj.provides: glm/src/CMakeFiles/glfw.dir/wgl_context.c.obj.requires
	$(MAKE) -f glm\src\CMakeFiles\glfw.dir\build.make glm/src/CMakeFiles/glfw.dir/wgl_context.c.obj.provides.build
.PHONY : glm/src/CMakeFiles/glfw.dir/wgl_context.c.obj.provides

glm/src/CMakeFiles/glfw.dir/wgl_context.c.obj.provides.build: glm/src/CMakeFiles/glfw.dir/wgl_context.c.obj


glm/src/CMakeFiles/glfw.dir/egl_context.c.obj: glm/src/CMakeFiles/glfw.dir/flags.make
glm/src/CMakeFiles/glfw.dir/egl_context.c.obj: glm/src/CMakeFiles/glfw.dir/includes_C.rsp
glm/src/CMakeFiles/glfw.dir/egl_context.c.obj: ../glfw/src/egl_context.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\Anders\CLionProjects\OpenGLTemplate\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_14) "Building C object glm/src/CMakeFiles/glfw.dir/egl_context.c.obj"
	cd /d C:\Users\Anders\CLionProjects\OpenGLTemplate\cmake-build-debug\glm\src && C:\MinGW\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles\glfw.dir\egl_context.c.obj   -c C:\Users\Anders\CLionProjects\OpenGLTemplate\glfw\src\egl_context.c

glm/src/CMakeFiles/glfw.dir/egl_context.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/glfw.dir/egl_context.c.i"
	cd /d C:\Users\Anders\CLionProjects\OpenGLTemplate\cmake-build-debug\glm\src && C:\MinGW\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E C:\Users\Anders\CLionProjects\OpenGLTemplate\glfw\src\egl_context.c > CMakeFiles\glfw.dir\egl_context.c.i

glm/src/CMakeFiles/glfw.dir/egl_context.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/glfw.dir/egl_context.c.s"
	cd /d C:\Users\Anders\CLionProjects\OpenGLTemplate\cmake-build-debug\glm\src && C:\MinGW\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S C:\Users\Anders\CLionProjects\OpenGLTemplate\glfw\src\egl_context.c -o CMakeFiles\glfw.dir\egl_context.c.s

glm/src/CMakeFiles/glfw.dir/egl_context.c.obj.requires:

.PHONY : glm/src/CMakeFiles/glfw.dir/egl_context.c.obj.requires

glm/src/CMakeFiles/glfw.dir/egl_context.c.obj.provides: glm/src/CMakeFiles/glfw.dir/egl_context.c.obj.requires
	$(MAKE) -f glm\src\CMakeFiles\glfw.dir\build.make glm/src/CMakeFiles/glfw.dir/egl_context.c.obj.provides.build
.PHONY : glm/src/CMakeFiles/glfw.dir/egl_context.c.obj.provides

glm/src/CMakeFiles/glfw.dir/egl_context.c.obj.provides.build: glm/src/CMakeFiles/glfw.dir/egl_context.c.obj


# Object files for target glfw
glfw_OBJECTS = \
"CMakeFiles/glfw.dir/context.c.obj" \
"CMakeFiles/glfw.dir/init.c.obj" \
"CMakeFiles/glfw.dir/input.c.obj" \
"CMakeFiles/glfw.dir/monitor.c.obj" \
"CMakeFiles/glfw.dir/vulkan.c.obj" \
"CMakeFiles/glfw.dir/window.c.obj" \
"CMakeFiles/glfw.dir/win32_init.c.obj" \
"CMakeFiles/glfw.dir/win32_joystick.c.obj" \
"CMakeFiles/glfw.dir/win32_monitor.c.obj" \
"CMakeFiles/glfw.dir/win32_time.c.obj" \
"CMakeFiles/glfw.dir/win32_tls.c.obj" \
"CMakeFiles/glfw.dir/win32_window.c.obj" \
"CMakeFiles/glfw.dir/wgl_context.c.obj" \
"CMakeFiles/glfw.dir/egl_context.c.obj"

# External object files for target glfw
glfw_EXTERNAL_OBJECTS =

glm/src/libglfw3.a: glm/src/CMakeFiles/glfw.dir/context.c.obj
glm/src/libglfw3.a: glm/src/CMakeFiles/glfw.dir/init.c.obj
glm/src/libglfw3.a: glm/src/CMakeFiles/glfw.dir/input.c.obj
glm/src/libglfw3.a: glm/src/CMakeFiles/glfw.dir/monitor.c.obj
glm/src/libglfw3.a: glm/src/CMakeFiles/glfw.dir/vulkan.c.obj
glm/src/libglfw3.a: glm/src/CMakeFiles/glfw.dir/window.c.obj
glm/src/libglfw3.a: glm/src/CMakeFiles/glfw.dir/win32_init.c.obj
glm/src/libglfw3.a: glm/src/CMakeFiles/glfw.dir/win32_joystick.c.obj
glm/src/libglfw3.a: glm/src/CMakeFiles/glfw.dir/win32_monitor.c.obj
glm/src/libglfw3.a: glm/src/CMakeFiles/glfw.dir/win32_time.c.obj
glm/src/libglfw3.a: glm/src/CMakeFiles/glfw.dir/win32_tls.c.obj
glm/src/libglfw3.a: glm/src/CMakeFiles/glfw.dir/win32_window.c.obj
glm/src/libglfw3.a: glm/src/CMakeFiles/glfw.dir/wgl_context.c.obj
glm/src/libglfw3.a: glm/src/CMakeFiles/glfw.dir/egl_context.c.obj
glm/src/libglfw3.a: glm/src/CMakeFiles/glfw.dir/build.make
glm/src/libglfw3.a: glm/src/CMakeFiles/glfw.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=C:\Users\Anders\CLionProjects\OpenGLTemplate\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_15) "Linking C static library libglfw3.a"
	cd /d C:\Users\Anders\CLionProjects\OpenGLTemplate\cmake-build-debug\glm\src && $(CMAKE_COMMAND) -P CMakeFiles\glfw.dir\cmake_clean_target.cmake
	cd /d C:\Users\Anders\CLionProjects\OpenGLTemplate\cmake-build-debug\glm\src && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\glfw.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
glm/src/CMakeFiles/glfw.dir/build: glm/src/libglfw3.a

.PHONY : glm/src/CMakeFiles/glfw.dir/build

glm/src/CMakeFiles/glfw.dir/requires: glm/src/CMakeFiles/glfw.dir/context.c.obj.requires
glm/src/CMakeFiles/glfw.dir/requires: glm/src/CMakeFiles/glfw.dir/init.c.obj.requires
glm/src/CMakeFiles/glfw.dir/requires: glm/src/CMakeFiles/glfw.dir/input.c.obj.requires
glm/src/CMakeFiles/glfw.dir/requires: glm/src/CMakeFiles/glfw.dir/monitor.c.obj.requires
glm/src/CMakeFiles/glfw.dir/requires: glm/src/CMakeFiles/glfw.dir/vulkan.c.obj.requires
glm/src/CMakeFiles/glfw.dir/requires: glm/src/CMakeFiles/glfw.dir/window.c.obj.requires
glm/src/CMakeFiles/glfw.dir/requires: glm/src/CMakeFiles/glfw.dir/win32_init.c.obj.requires
glm/src/CMakeFiles/glfw.dir/requires: glm/src/CMakeFiles/glfw.dir/win32_joystick.c.obj.requires
glm/src/CMakeFiles/glfw.dir/requires: glm/src/CMakeFiles/glfw.dir/win32_monitor.c.obj.requires
glm/src/CMakeFiles/glfw.dir/requires: glm/src/CMakeFiles/glfw.dir/win32_time.c.obj.requires
glm/src/CMakeFiles/glfw.dir/requires: glm/src/CMakeFiles/glfw.dir/win32_tls.c.obj.requires
glm/src/CMakeFiles/glfw.dir/requires: glm/src/CMakeFiles/glfw.dir/win32_window.c.obj.requires
glm/src/CMakeFiles/glfw.dir/requires: glm/src/CMakeFiles/glfw.dir/wgl_context.c.obj.requires
glm/src/CMakeFiles/glfw.dir/requires: glm/src/CMakeFiles/glfw.dir/egl_context.c.obj.requires

.PHONY : glm/src/CMakeFiles/glfw.dir/requires

glm/src/CMakeFiles/glfw.dir/clean:
	cd /d C:\Users\Anders\CLionProjects\OpenGLTemplate\cmake-build-debug\glm\src && $(CMAKE_COMMAND) -P CMakeFiles\glfw.dir\cmake_clean.cmake
.PHONY : glm/src/CMakeFiles/glfw.dir/clean

glm/src/CMakeFiles/glfw.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" C:\Users\Anders\CLionProjects\OpenGLTemplate C:\Users\Anders\CLionProjects\OpenGLTemplate\glfw\src C:\Users\Anders\CLionProjects\OpenGLTemplate\cmake-build-debug C:\Users\Anders\CLionProjects\OpenGLTemplate\cmake-build-debug\glm\src C:\Users\Anders\CLionProjects\OpenGLTemplate\cmake-build-debug\glm\src\CMakeFiles\glfw.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : glm/src/CMakeFiles/glfw.dir/depend


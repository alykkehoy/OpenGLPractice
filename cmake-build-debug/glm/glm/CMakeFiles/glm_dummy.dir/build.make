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
include glm/glm/CMakeFiles/glm_dummy.dir/depend.make

# Include the progress variables for this target.
include glm/glm/CMakeFiles/glm_dummy.dir/progress.make

# Include the compile flags for this target's objects.
include glm/glm/CMakeFiles/glm_dummy.dir/flags.make

glm/glm/CMakeFiles/glm_dummy.dir/detail/dummy.cpp.obj: glm/glm/CMakeFiles/glm_dummy.dir/flags.make
glm/glm/CMakeFiles/glm_dummy.dir/detail/dummy.cpp.obj: glm/glm/CMakeFiles/glm_dummy.dir/includes_CXX.rsp
glm/glm/CMakeFiles/glm_dummy.dir/detail/dummy.cpp.obj: ../glm/glm/detail/dummy.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\Anders\CLionProjects\OpenGLTemplate\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object glm/glm/CMakeFiles/glm_dummy.dir/detail/dummy.cpp.obj"
	cd /d C:\Users\Anders\CLionProjects\OpenGLTemplate\cmake-build-debug\glm\glm && C:\MinGW\bin\g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\glm_dummy.dir\detail\dummy.cpp.obj -c C:\Users\Anders\CLionProjects\OpenGLTemplate\glm\glm\detail\dummy.cpp

glm/glm/CMakeFiles/glm_dummy.dir/detail/dummy.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/glm_dummy.dir/detail/dummy.cpp.i"
	cd /d C:\Users\Anders\CLionProjects\OpenGLTemplate\cmake-build-debug\glm\glm && C:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\Anders\CLionProjects\OpenGLTemplate\glm\glm\detail\dummy.cpp > CMakeFiles\glm_dummy.dir\detail\dummy.cpp.i

glm/glm/CMakeFiles/glm_dummy.dir/detail/dummy.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/glm_dummy.dir/detail/dummy.cpp.s"
	cd /d C:\Users\Anders\CLionProjects\OpenGLTemplate\cmake-build-debug\glm\glm && C:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\Users\Anders\CLionProjects\OpenGLTemplate\glm\glm\detail\dummy.cpp -o CMakeFiles\glm_dummy.dir\detail\dummy.cpp.s

glm/glm/CMakeFiles/glm_dummy.dir/detail/dummy.cpp.obj.requires:

.PHONY : glm/glm/CMakeFiles/glm_dummy.dir/detail/dummy.cpp.obj.requires

glm/glm/CMakeFiles/glm_dummy.dir/detail/dummy.cpp.obj.provides: glm/glm/CMakeFiles/glm_dummy.dir/detail/dummy.cpp.obj.requires
	$(MAKE) -f glm\glm\CMakeFiles\glm_dummy.dir\build.make glm/glm/CMakeFiles/glm_dummy.dir/detail/dummy.cpp.obj.provides.build
.PHONY : glm/glm/CMakeFiles/glm_dummy.dir/detail/dummy.cpp.obj.provides

glm/glm/CMakeFiles/glm_dummy.dir/detail/dummy.cpp.obj.provides.build: glm/glm/CMakeFiles/glm_dummy.dir/detail/dummy.cpp.obj


glm/glm/CMakeFiles/glm_dummy.dir/detail/glm.cpp.obj: glm/glm/CMakeFiles/glm_dummy.dir/flags.make
glm/glm/CMakeFiles/glm_dummy.dir/detail/glm.cpp.obj: glm/glm/CMakeFiles/glm_dummy.dir/includes_CXX.rsp
glm/glm/CMakeFiles/glm_dummy.dir/detail/glm.cpp.obj: ../glm/glm/detail/glm.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\Anders\CLionProjects\OpenGLTemplate\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object glm/glm/CMakeFiles/glm_dummy.dir/detail/glm.cpp.obj"
	cd /d C:\Users\Anders\CLionProjects\OpenGLTemplate\cmake-build-debug\glm\glm && C:\MinGW\bin\g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\glm_dummy.dir\detail\glm.cpp.obj -c C:\Users\Anders\CLionProjects\OpenGLTemplate\glm\glm\detail\glm.cpp

glm/glm/CMakeFiles/glm_dummy.dir/detail/glm.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/glm_dummy.dir/detail/glm.cpp.i"
	cd /d C:\Users\Anders\CLionProjects\OpenGLTemplate\cmake-build-debug\glm\glm && C:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\Anders\CLionProjects\OpenGLTemplate\glm\glm\detail\glm.cpp > CMakeFiles\glm_dummy.dir\detail\glm.cpp.i

glm/glm/CMakeFiles/glm_dummy.dir/detail/glm.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/glm_dummy.dir/detail/glm.cpp.s"
	cd /d C:\Users\Anders\CLionProjects\OpenGLTemplate\cmake-build-debug\glm\glm && C:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\Users\Anders\CLionProjects\OpenGLTemplate\glm\glm\detail\glm.cpp -o CMakeFiles\glm_dummy.dir\detail\glm.cpp.s

glm/glm/CMakeFiles/glm_dummy.dir/detail/glm.cpp.obj.requires:

.PHONY : glm/glm/CMakeFiles/glm_dummy.dir/detail/glm.cpp.obj.requires

glm/glm/CMakeFiles/glm_dummy.dir/detail/glm.cpp.obj.provides: glm/glm/CMakeFiles/glm_dummy.dir/detail/glm.cpp.obj.requires
	$(MAKE) -f glm\glm\CMakeFiles\glm_dummy.dir\build.make glm/glm/CMakeFiles/glm_dummy.dir/detail/glm.cpp.obj.provides.build
.PHONY : glm/glm/CMakeFiles/glm_dummy.dir/detail/glm.cpp.obj.provides

glm/glm/CMakeFiles/glm_dummy.dir/detail/glm.cpp.obj.provides.build: glm/glm/CMakeFiles/glm_dummy.dir/detail/glm.cpp.obj


# Object files for target glm_dummy
glm_dummy_OBJECTS = \
"CMakeFiles/glm_dummy.dir/detail/dummy.cpp.obj" \
"CMakeFiles/glm_dummy.dir/detail/glm.cpp.obj"

# External object files for target glm_dummy
glm_dummy_EXTERNAL_OBJECTS =

glm/glm/glm_dummy.exe: glm/glm/CMakeFiles/glm_dummy.dir/detail/dummy.cpp.obj
glm/glm/glm_dummy.exe: glm/glm/CMakeFiles/glm_dummy.dir/detail/glm.cpp.obj
glm/glm/glm_dummy.exe: glm/glm/CMakeFiles/glm_dummy.dir/build.make
glm/glm/glm_dummy.exe: glm/glm/CMakeFiles/glm_dummy.dir/linklibs.rsp
glm/glm/glm_dummy.exe: glm/glm/CMakeFiles/glm_dummy.dir/objects1.rsp
glm/glm/glm_dummy.exe: glm/glm/CMakeFiles/glm_dummy.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=C:\Users\Anders\CLionProjects\OpenGLTemplate\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable glm_dummy.exe"
	cd /d C:\Users\Anders\CLionProjects\OpenGLTemplate\cmake-build-debug\glm\glm && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\glm_dummy.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
glm/glm/CMakeFiles/glm_dummy.dir/build: glm/glm/glm_dummy.exe

.PHONY : glm/glm/CMakeFiles/glm_dummy.dir/build

glm/glm/CMakeFiles/glm_dummy.dir/requires: glm/glm/CMakeFiles/glm_dummy.dir/detail/dummy.cpp.obj.requires
glm/glm/CMakeFiles/glm_dummy.dir/requires: glm/glm/CMakeFiles/glm_dummy.dir/detail/glm.cpp.obj.requires

.PHONY : glm/glm/CMakeFiles/glm_dummy.dir/requires

glm/glm/CMakeFiles/glm_dummy.dir/clean:
	cd /d C:\Users\Anders\CLionProjects\OpenGLTemplate\cmake-build-debug\glm\glm && $(CMAKE_COMMAND) -P CMakeFiles\glm_dummy.dir\cmake_clean.cmake
.PHONY : glm/glm/CMakeFiles/glm_dummy.dir/clean

glm/glm/CMakeFiles/glm_dummy.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" C:\Users\Anders\CLionProjects\OpenGLTemplate C:\Users\Anders\CLionProjects\OpenGLTemplate\glm\glm C:\Users\Anders\CLionProjects\OpenGLTemplate\cmake-build-debug C:\Users\Anders\CLionProjects\OpenGLTemplate\cmake-build-debug\glm\glm C:\Users\Anders\CLionProjects\OpenGLTemplate\cmake-build-debug\glm\glm\CMakeFiles\glm_dummy.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : glm/glm/CMakeFiles/glm_dummy.dir/depend


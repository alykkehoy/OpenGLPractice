cmake_minimum_required(VERSION 3.8)
project(OpenGLTemplate)

find_package(OpenGL REQUIRED)

set(GLFW_BUILD_DOCS OFF CACHE BOOL "" FORCE)
set(GLFW_BUILD_TESTS OFF CACHE BOOL "" FORCE)
set(GLFW_BUILD_EXAMPLES OFF CACHE BOOL "" FORCE)

add_subdirectory(glfw)
include_directories(glad/include)
include_directories(glm)


set(SOURCE_FILES main.cpp glad/src/glad.c Shader.h stb_image.h stb_image.cpp Camera.h)
set(CMAKE_CXX_STANDARD 11)

add_executable(OpenGLTemplate ${SOURCE_FILES})

target_link_libraries(OpenGLTemplate ${OPENGL_gl_LIBRARY} glfw gdi32 opengl32)
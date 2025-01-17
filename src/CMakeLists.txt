# Build main program

cmake_minimum_required(VERSION 3.10)
project (bz)

# Chain kiss-fft build since library needed for audio processing  
add_subdirectory (kiss-fft) 

# libraries from custom classes
add_library (AudioProcessing AudioProcessing.cpp AudioProcessing.h)
add_library (MCP3008Comm MCP3008Comm.cpp MCP3008Comm.h gpio-sysfs.cpp)

# main program
add_executable(bz main.cpp shader_utils.cpp AudioProcessing.cpp gpio-sysfs.cpp MCP3008Comm.cpp TestLatency.cpp)

set (CMAKE_CXX_STANDARD 11)
find_package (Threads)
target_link_libraries(AudioProcessing kiss-fft jack)
target_link_libraries(MCP3008Comm rt ${CMAKE_THREAD_LIBS_INIT})
target_link_libraries(bz rt m ${CMAKE_THREAD_LIBS_INIT} 
                      GL glut GLEW AudioProcessing)

cmake_minimum_required(VERSION 3.14)
project(json)

set(CMAKE_CXX_STANDARD 14)
INCLUDE_DIRECTORIES(include)
#SET(lib_json/json_reader.cpp lib_json/json_value.cpp lib_json/json_writer.cpp SRC_LIST)
#add_executable(jsontest src/main.cpp ${SRC_LIST})

add_executable(jsontest src/test.cpp lib_json/json_reader.cpp lib_json/json_value.cpp lib_json/json_writer.cpp)
add_executable(jsonread src/read.cpp lib_json/json_reader.cpp lib_json/json_value.cpp lib_json/json_writer.cpp)
add_executable(jsonwrite src/write.cpp lib_json/json_reader.cpp lib_json/json_value.cpp lib_json/json_writer.cpp)
add_executable(jsonshow src/show.cpp lib_json/json_reader.cpp lib_json/json_value.cpp lib_json/json_writer.cpp)
add_executable(jsonreadhdmap src/readhdmap.cpp lib_json/json_reader.cpp lib_json/json_value.cpp lib_json/json_writer.cpp)
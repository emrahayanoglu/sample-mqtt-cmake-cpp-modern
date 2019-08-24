cmake_minimum_required(VERSION 3.8)

project(sample-mqtt-project)

set(CMAKE_CXX_STANDARD 17)
set(CMAKE_CXX_STANDARD_REQUIRED ON)

# Check if PahoMqttC exists
find_package(PahoMqttCpp REQUIRED)

# Check if yaml-cpp exists
find_package(yaml-cpp REQUIRED)

# nlohmann-json <section starts>
set(JSON_BuildTests OFF CACHE INTERNAL "")
add_subdirectory(third-party/nlohmann-json)
# nlohmann-json <section ends>

# spdlog <section starts>
add_subdirectory(third-party/spdlog)
# spdlog <section ends>

file(GLOB SOURCES "src/*.cc" "src/*.cpp")

add_executable(${PROJECT_NAME} ${SOURCES})

target_include_directories(${PROJECT_NAME} PRIVATE ${PROJECT_SOURCE_DIR}/include)
target_link_libraries(${PROJECT_NAME} PRIVATE nlohmann_json::nlohmann_json)
target_link_libraries(${PROJECT_NAME} PRIVATE spdlog::spdlog)
target_link_libraries(${PROJECT_NAME} PRIVATE yaml-cpp)
target_link_libraries(${PROJECT_NAME} PRIVATE PahoMqttCpp::paho-mqttpp3)
#include "hello.h"
#include <iostream>
#include <string>

#include <nlohmann/json.hpp>
#include "spdlog/spdlog.h"
#include "yaml-cpp/yaml.h"
#include "mqtt/async_client.h"

// for convenience
using json = nlohmann::json;

int main()
{
    std::cout << "Hello World" << std::endl;

    Hello h;
    h.sayHello();

    json j;
    j["pi"] = 3.141;

    std::cout << "Pi: " << j.dump() << std::endl;

    spdlog::info("Welcome to spdlog!");

    YAML::Node config = YAML::LoadFile("/Users/emrahayanoglu/cpp_workspace/sample-mqtt-project/hello.yaml");

    if (config["environment"]) {
        std::cout << "Last logged in: " << config["environment"].as<std::string>() << "\n";
    }
}
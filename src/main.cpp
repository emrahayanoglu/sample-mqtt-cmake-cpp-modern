#include "hello.h"
#include <iostream>

#include <nlohmann/json.hpp>
#include "spdlog/spdlog.h"

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
}
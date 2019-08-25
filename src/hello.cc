#include "hello.h"

#include <iostream>
#include "log_helper.h"

#include "spdlog/sinks/stdout_color_sinks.h"

Hello::Hello():
a{10}
{
    _logger = spdlog::stdout_color_mt(__FILENAME__);
    _logger->info("Initializing the class");
}

Hello::~Hello()
{
    _logger->info("Destructing the class");
}

void Hello::sayHello(){
    _logger->info("Hello {}", this->a);
}
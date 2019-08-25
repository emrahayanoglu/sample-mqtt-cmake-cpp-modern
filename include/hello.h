#pragma once

#include "spdlog/spdlog.h"

class Hello{
    public:
        Hello();
        ~Hello();

        void sayHello();
    private:
        int a;
        std::shared_ptr<spdlog::logger> _logger;
};
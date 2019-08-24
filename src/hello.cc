#include "hello.h"
#include <iostream>

Hello::Hello():
a{10}
{
    std::cout << "Initializing the class" << std::endl;
}

Hello::~Hello()
{
    std::cout << "Destructing the class" << std::endl;
}

void Hello::sayHello(){
    std::cout << "Hello " << this->a << std::endl;
}
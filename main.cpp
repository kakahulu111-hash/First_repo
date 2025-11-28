#include<iostream>
#include "world/world.h"
#include "hello/hello.h"

int main() {
    hello_function();
    world_function();
    std::cout << "hello world" << std::endl;
    return 0;
}
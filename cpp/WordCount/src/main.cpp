#include <iostream>

auto main() -> int {
    const auto *lang = "C++";
    std::cout << "Hello and welcome to " << lang << "!\n";
    for (int i = 1; i <= 5; i++) {
        std::cout << "i = " << i << '\n';
    }
    return 0;
}
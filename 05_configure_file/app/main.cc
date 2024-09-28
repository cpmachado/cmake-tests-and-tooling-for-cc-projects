#include "config.hpp"
#include "my_lib.h"
#include <iostream>

int main(void) {
  std::cout << project_name << '\n';
  std::cout << project_version << '\n';
  print_hello_world();
  return 0;
}

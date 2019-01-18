#include <iostream>
#include <string>

using namespace std;

struct Foo {
  int n;
  Foo() {
    std::cout << "static constructior\n";
  }
  ~Foo() {
    std::cout << "static destructor\n";
  }
};
Foo f;
int main() {
  std::cout << "main function \n";
}
#include <iostream>
#include <vector>
#include <string>
#include "Student.hpp"

int main(int, char*) {
    studentRecord::Student MySelf{ "Shaik Abdul Thouhid" };
    studentRecord::Student MyClass{ std::vector<std::string>{ "Thouhid", "Nimra", "Kulsum", "Samina" } };

    std::cout << MySelf.returnName() << std::endl;
    for (auto name: MyClass.returnNamesVector()) {
        std::cout << name << std::endl;
    }
    return 0;
}

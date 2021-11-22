#include "Student.hpp"

namespace studentRecord{

Student::Student(std::string name) {
    Name.push_back(name);
}

Student::Student(std::vector<std::string> names) {
    for (auto name: names)
        Name.push_back(name);
}

std::string Student::returnName() {
    return this->Name[0];
}

std::vector<std::string> Student::returnNamesVector() {
    return this->Name;
}
}
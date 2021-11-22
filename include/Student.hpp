#pragma once

#include <string>
#include <vector>

namespace studentRecord{

class Student {
private:
    std::vector<std::string> Name;
public:
    Student() = delete;
    Student(std::string);
    Student(std::vector<std::string>);
    std::string returnName();
    std::vector<std::string> returnNamesVector();
};

}
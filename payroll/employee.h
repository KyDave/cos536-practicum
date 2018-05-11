#ifndef EMPLOYEE_H
#define EMPLOYEE_H

#include <string>

class Employee {
public:
    Employee(const std::string& name);
    virtual ~Employee() {}
    virtual int pay() const = 0;
    std::string name() const {return m_name;}
private:
    std::string m_name;
}; // class Employee

#endif

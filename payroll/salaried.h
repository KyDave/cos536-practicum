#ifndef SALARIED_H
#define SALARIED_H

#include "employee.h"

class SalariedEmployee : public Employee {
public:
    SalariedEmployee(const std::string& name, const int& salary);
    int salary() const {return m_salary;}
    virtual int pay() const;
private:
    int m_salary;
};

#endif

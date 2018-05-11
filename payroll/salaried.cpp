#include <salaried.h>
#include <cassert>

SalariedEmployee::SalariedEmployee(const std::string& name, const int& salary) :
    Employee(name), m_salary(salary) {
        assert(!name.empty());
        assert(salary>=0);
}

int SalariedEmployee::pay() const {return m_salary;}

#ifndef HOURLY_H
#define HOURLY_H

#include "employee.h"

class HourlyEmployee : public Employee {
public:
    HourlyEmployee(const std::string& name,
                   const int& rate, const int& hours);
    virtual int pay() const;
    int rate() const {return m_rate;}
    int hours() const {return m_hours;}
private:
    int m_rate;
    int m_hours;
}; // class HourlyEmployee

#endif

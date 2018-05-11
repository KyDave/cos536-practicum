#include <hourly.h>
#include <cassert>

HourlyEmployee::HourlyEmployee(const std::string& name,
                               const int& rate, const int& hours) :
    Employee(name), m_rate(rate), m_hours(hours) {
        assert(!name.empty());
        assert(rate>=0);
        assert(hours>=0);
}

int HourlyEmployee::pay() const {return m_rate*m_hours;}

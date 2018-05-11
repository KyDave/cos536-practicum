#include <employee.h>
#include <cassert>

Employee::Employee(const std::string& name) : m_name(name) {
    assert(!name.empty());
}

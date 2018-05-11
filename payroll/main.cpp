#include <iostream>
#include <vector>

#include <salaried.h>
#include <hourly.h>

int main() {
    std::vector<Employee*> payroll;
    
    Employee* employee = new SalariedEmployee("Parsons\t", 90000);
    payroll.push_back(employee);
    
    employee = new SalariedEmployee("Galecki\t", 80000);
    payroll.push_back(employee);
    
    employee = new HourlyEmployee("Laurel\t", 20, 160);
    payroll.push_back(employee);
    
    employee = new HourlyEmployee("Hardy\t", 19, 70);
    payroll.push_back(employee);
    
    for(size_t i=0; i<payroll.size(); ++i) {
        std::cout << "Pay to the order of " << payroll[i]->name()
        << '$' << payroll[i]->pay() << '\n';
    }
    
    for(size_t i=0; i<payroll.size(); ++i)
        delete payroll[i];
    
    return 0;
}

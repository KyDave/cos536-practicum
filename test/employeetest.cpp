#include <QTest>
#include <employee.h>

Q_DECLARE_METATYPE(std::string);

class MockEmployee : public Employee {
public:
    MockEmployee(const std::string& name) : Employee(name) {}
    virtual int pay() const {return 0;}
};

class EmployeeTest: public QObject {
    Q_OBJECT
private slots:

void name_data() {
    QTest::addColumn<std::string>("name");
    QTest::addColumn<std::string>("result");

    QTest::newRow("typical")
        << std::string("John Doe")
        << std::string("John Doe");
    QTest::newRow("single letter") << std::string("J") << std::string("J");
    QTest::newRow("no space")
        << std::string("JohnDoe")
        << std::string("JohnDoe");
    QTest::newRow("single space") << std::string(" ") << std::string(" ");
    QTest::newRow("long name")
        << std::string("John Jacob Jingleheimer Schmidt")
        << std::string("John Jacob Jingleheimer Schmidt");
}

void name() {
    QFETCH(std::string, name);
    QFETCH(std::string, result);
    MockEmployee m(name);
    QCOMPARE(m.name(), result);
}

};

QTEST_MAIN(EmployeeTest)
#include "employeetest.moc"

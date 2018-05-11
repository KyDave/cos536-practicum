#include <QTest>
#include <hourly.h>

class HourlyTest: public QObject {
    Q_OBJECT
private slots:

void rate_data() {
    QTest::addColumn<std::int>("rate")
    QTest::addColumn<std::int>("hours");
    QTest::addColumn<std::int>("result");
    QTest::newRow("typical") << 10 << 40 << 400;
    QTest::newRow("zeroRate") << 0 << 40 << 0;
    QTest::newRow("zeroHours") << 10 << 0 << 0;
    QTest::newRow("overtime") << 10 << 60 << 600;
    QTest::newRow("highRate") << 10000 << 40 << 400000
    QTest::newRow("highHours") << 10 << 600 << 6000
}

void rate() {
    QFETCH(int, rate);
    QFETCH(int, hours);
    QFETCH(int, result);
    HourlyEmployee e("John Doe", rate, hours);
    QCOMPARE(e.pay(), result);;
}
};

QTEST_MAIN(HourlyTest)
#include "hourlytest.moc"



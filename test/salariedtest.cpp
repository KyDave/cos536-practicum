#include <QTest>
#include <salaried.h>

class SalariedTest : public QObject {
    Q_OBJECT
private slots:

void pay_data() {
    QTest::addColumn<std::int>("pay");
    QTest::addColumn<std::int>("result");
    QTest::newRow("typical") << 5000 << 5000;
    QTest::newRow("zero") << 0 << 0;
    QTest::newRow("huge") << 5000000 << 5000000;
}

void pay() {
    QFETCH(int, pay);
    QFETCH(int, result);
    SalariedEmployee e("John Doe", pay);
    QCOMPARE(e.pay(), result);
}
};

QTEST_MAIN(SalariedTest)
#include "salariedtest.moc"

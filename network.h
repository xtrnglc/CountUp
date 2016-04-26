#ifndef NETWORK_H
#define NETWORK_H
#include <QString>
#include <stdio.h>
#include <usr/include/cppconn/driver.h>
#include <usr/include/cppconn/exception.h>
#include <usr/include/cppconn/resultset.h>
#include <usr/include/cppconn/statement.h>
#include <usr/include/mysql_connection.h>
#include <QVector>


class Network
{
public:
    Network();
    QString toQString(std::string const &s);
    std::string fromQString(QString const &s);
    QVector<QString> getPlayerInfo(QString username);
    QVector<QString> getPlayerLevel(QString username);

    bool registerUser(QString username, QString password, QString admin, QString userclass);
    bool removeUser(QString username);
    bool updateHighscore(QString username, QString level, QString difficulty, QString highscore, QString currentlevel);
    bool checkUserLogin(QString username, QString password);

};

#endif // NETWORK_H

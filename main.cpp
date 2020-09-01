/*-----------------------------------------
 * main.cpp -- show the Snake Game.
 *             by Codebreaker, 2015, 1,7
 *----------------------------------------*/

#include <QApplication>
#include "mainwindow.h"
#include "QTextCodec"
int main(int argc, char *argv[])
{
	QApplication app(argc, argv);
     QTextCodec::setCodecForLocale(QTextCodec::codecForName("UTF-8")); //very important
	MainWindow main;
	main.show();
	return app.exec();
}

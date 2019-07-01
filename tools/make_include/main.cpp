
#include <QtCore/QtCore>

int main(int argc,char ** argv){

    QCoreApplication varApp{argc,argv};

    QDir varDir{ THE_PROJECT_DIR };

    QDirIterator varIt{ varDir.absoluteFilePath("../../sstd"),
                      QDir::NoDotAndDotDot | QDir::Dirs};

    QFile varOutFile{ varDir.absoluteFilePath("../../include_cgal.pri")   };
    if(!varOutFile.open(QIODevice::WriteOnly)){
        return -1;
    }
    QTextStream ss{ &varOutFile };
    ss<< '\n';

    while(varIt.hasNext()){
          QDir varThisDir{ varIt.next() };

const auto varDirName = varThisDir.absoluteFilePath( "include" );
          if (QFileInfo::exists(varDirName) ){
 ss<< "INCLUDEPATH += $$PWD/sstd/";
 ss << varIt.fileName();
 ss << "/include\n";
          }



    }



}















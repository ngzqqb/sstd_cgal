
TEMPLATE = app

include($$PWD/../sstd_cgal.pri)
include($$PWD/../../sstd_library/sstd_library.pri)

SOURCES += $$PWD/main.cpp

CONFIG (debug,debug|release){
    TARGET = test_sstd_cgal_debug
}else{
    TARGET = test_sstd_cgal
}

DESTDIR = $${SSTD_LIBRARY_OUTPUT_PATH}


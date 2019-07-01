
include($$PWD/include_cgal.pri)
include($$PWD/../sstd_library/sstd_build_path.pri)

# windows msvc ...
win32-msvc{
    LIBS += -L$$PWD/msvc_config/lib -llibgmp-10
    LIBS += -L$$PWD/msvc_config/lib -llibmpfr-4
}

# windows mingw ...
win32-g++{
    LIBS += -L$$PWD/mingw_config/lib -lgmp
    LIBS += -L$$PWD/mingw_config/lib -lmpfr
}

# for all ...
CONFIG(debug,debug|release){
    LIBS += -L$${SSTD_LIBRARY_OUTPUT_PATH} -lsstd_cgal_debug
}else{
    LIBS += -L$${SSTD_LIBRARY_OUTPUT_PATH} -lsstd_cgal
}









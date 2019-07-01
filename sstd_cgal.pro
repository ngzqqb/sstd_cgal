
TEMPLATE = lib

CONFIG(debug,debug|release){
    TARGET = sstd_cgal_debug
}else{
    TARGET = sstd_cgal
}

include($$PWD/../sstd_library/sstd_library.pri)
include($$PWD/include_cgal.pri)

win32-msvc{
    SOURCES += $$PWD/msvc_config/all_files.cpp
}

win32-g++{
    SOURCES += $$PWD/mingw_config/all_files.cpp
}

DEFINES *= CGAL_EXPORTS

DESTDIR = $${SSTD_LIBRARY_OUTPUT_PATH}

isEmpty(QMAKE_POST_LINK){
    QMAKE_POST_LINK += $${SSTD_LIBRARY_OUTPUT_PATH}/sstd_copy_qml $${PWD} $${PWD} skip
    QMAKE_PRE_LINK += $${SSTD_LIBRARY_OUTPUT_PATH}/sstd_copy_qml $${PWD} $${PWD} skip
}else{
    QMAKE_POST_LINK += $$escape_expand(\\n\\t)$${SSTD_LIBRARY_OUTPUT_PATH}/sstd_copy_qml $${PWD} $${PWD} skip
    QMAKE_PRE_LINK += $$escape_expand(\\n\\t)$${SSTD_LIBRARY_OUTPUT_PATH}/sstd_copy_qml $${PWD} $${PWD} skip
}

win32-msvc{
    QMAKE_POST_LINK += $$escape_expand(\\n\\t)$${SSTD_LIBRARY_OUTPUT_PATH}/sstd_copy_qml $${PWD}/msvc_config/dll $${DESTDIR} debug
}

export(QMAKE_PRE_LINK)
export(QMAKE_POST_LINK)


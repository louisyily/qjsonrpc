INCLUDEPATH += $${QJSONRPC_INCLUDEPATH} \
               $${QJSONRPC_INCLUDEPATH}/json
DEFINES += QJSONRPC_BUILD
LIBS += -L$${DEPTH}/src $${QJSONRPC_LIBS}
QT = core network testlib
QT -= gui
CONFIG -= app_bundle
CONFIG += testcase
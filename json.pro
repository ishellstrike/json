TEMPLATE = app
CONFIG += console
CONFIG -= app_bundle
CONFIG -= qt

SOURCES += \
    json_internalarray.inl \
    json_internalmap.inl \
    json_reader.cpp \
    json_value.cpp \
    json_valueiterator.inl \
    json_writer.cpp

include(deployment.pri)
qtcAddDeployment()

HEADERS += \
    autolink.h \
    config.h \
    features.h \
    forwards.h \
    json.h \
    json_batchallocator.h \
    reader.h \
    value.h \
    writer.h


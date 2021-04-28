TEMPLATE = app
CONFIG += console c++17
LIBS += -lGLEW -lglfw -lGL -lassimp
CONFIG -= app_bundle
CONFIG -= qt

SOURCES += \
        main.cpp

DISTFILES += \
    1.model_loading.fs \
    1.model_loading.vs

HEADERS += \
    camera.h \
    filesystem.h \
    mesh.h \
    model.h \
    shader.h \
    shader_m.h \
    stb_image.h

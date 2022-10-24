HEADERS += \
  cilinder.h \
  colors.h \
  basic_object3d.h \
  cone.h \
  cube.h \
  object3d.h \
  axis.h \
  ply_object3d.h \
  rev_object3d.h \
  sphere.h \
  tetrahedron.h \
  glwidget.h \
  window.h

SOURCES += \
  axis.cpp \
  basic_object3d.cpp \
  cilinder.cpp \
  cone.cpp \
  cube.cpp \
  object3d.cpp \
  ply_object.cpp \
  rev_object3d.cpp \
  sphere.cpp \
  tetrahedron.cpp \
  main.cpp \
  glwidget.cpp \
  window.cpp


LIBS += -L/usr/X11R6/lib64 -lGL


CONFIG += c++11
QT += widgets

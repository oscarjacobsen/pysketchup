/* file: sketchup.i */
%module pysketchup
%{
#include "SketchUpAPI/geometry.h"
%}

/* list functions to be interfaced */
//%include "SketchUpAPI/sketchup.h"
void Point2D {double x; double y;};
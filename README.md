text_on_OpenSCAD
================

A library for putting customised "text on" 3D shapes in OpenSCAD with changeable fonts, languages/scripts, text direction.

Only works with OpenSCAD v 2014.xx and later -- where text() module is added and unicode text is supported

Text can be unicode charaters and in any font (installed on your system), language, script, size and direction.

This is rework of version 3 of write.scad to use the new OpenSCAD internal text() primitive.
* All credit to Harlan Martin (harlan@sutlog.com) for his great effort on the original.
* Great thanks to t-paul (and the OpenSCAD dev team) on adding the new text() primitive.

Functions are provided for drawing on:
* Spheres
* Cylinders (including uneqaul top and bottom radii)
* Cubes
* Circles

There are examples in the /examples directory to get you started.
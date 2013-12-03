text_on_OpenSCAD
================

A library for putting customised "text on" 3D shapes in OpenSCAD with changeable fonts, languages/scripts, text direction.

Only works with OpenSCAD v 2014.xx and later -- where text() module is added and unicode text is supported

This is a rewrite of write.scad (v3 from http://www.thingiverse.com/thing:16193) to use the new OpenSCAD internal text() primitive.
* All credit to Harlan Martin (harlan@sutlog.com) for his great effort on the original.
* Great thanks to @t-paul (and the OpenSCAD dev team) on adding the new text() primitive giving us other fonts.

Functions are provided for putting text on:
* Spheres
* Cylinders (including unequal top and bottom radii)
* Cubes
* Circles

Text can be unicode charaters and in any font (installed on your system), language (e.g. "en","cn","jp"), script (e.g. "arabic","hiragana"), size and direction ("ttb", "btt", "rtl", "ltr").

There are examples in the /examples directory to get you started. See below for some image renders.

##Installation and Usage

###Option1 (Quick)
* Copy text_on.scad into the same directory as your .scad file.
* Add "use <text_on.scad>" to your .scad file.

###Option2 (Nicer)
* Copy (or link) the "text_on" directory into your OpenSCAD library directory (In OpenSCAD File/Library Folder will show you where it is).
* Add "use <text_on/text_on.scad>" to your .scad file.

##Examples

text_on_cube.scad

![alt text](examples/text_on_cube.scad.png "text_on_cube.scad image")

text_on_font.scad.png

![alt text](examples/text_on_font.scad.png "text_on_font.scad image")

text_on_cylinder.scad.png

![alt text](examples/text_on_cylinder.scad.png "text_on_cylinder.scad image")

text_on_sphere.scad.png

![alt text](examples/text_on_sphere.scad.png "text_on_sphere.scad image")

text_on_surface.scad.png

![alt text](examples/text_on_surface.scad.png "text_on_surface.scad image")

text_on_circle.scad.png

![alt text](examples/text_on_circle.scad.png "text_on_circle.scad image")

text_extrude.scad

![alt text](examples/text_extrude.scad.png "text_extrude.scad image")


##Development

Please fork from at https://github.com/brodykenrick/text_on_OpenSCAD and fix any bugs or add any features and send a pull request.


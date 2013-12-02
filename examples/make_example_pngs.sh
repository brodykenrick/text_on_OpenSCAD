#!/bin/bash

echo "Making images for examples"

#declare -a names=( TestSurfaceText.scad TestWriteCube.scad TestWriteCylinder.scad TestWrite.scad TestWriteSphere.scad TestFont.scad )

#Make temp files that use the old write and insert a version number
#for i in ${names[@]}
for i in  *.scad }
do
../../openscad_text_module/openscad -o $i.png $i &
done
wait


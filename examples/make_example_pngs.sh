#!/bin/bash

echo "Making images for examples"

OPENSCAD_EXE=~/git/openscad_text_module/openscad

for i in  *.scad }
do
#'Front' camera position
$OPENSCAD_EXE -o $i.png --camera=0,0,0,90,0,0,500  $i &
done
wait


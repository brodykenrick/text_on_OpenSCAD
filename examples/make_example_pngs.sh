#!/bin/bash

echo "Making images for examples"

OPENSCAD_EXE=~/git/openscad_text_module/openscad

for i in  *.scad
do
#Close to 'Front' camera position
$OPENSCAD_EXE -o $i.png --enable=text --camera=0,0,0,75,0,25,150  $i &
done
wait


use <text_on/text_on.scad>


translate([0,30,0])
text_extrude("abcdefghijklmn",extrusion_height=10,size=10,center=true);translate([0,0,0])
translate([0,15,0])
text_extrude("opqrstuvwxyz",extrusion_height=9,size=9,center=true);
translate([0,0,0])
text_extrude("~!@#$%^&*()_-+=",extrusion_height=7.5,size=8,center=true);
translate([0,-15,0])
text_extrude(",./<>?;'`:[]{}|",extrusion_height=6,size=7,center=true);
translate([0,-30,0])
text_extrude("ABCDEFGHIJKLMN",extrusion_height=4.5,size=6,center=true);
translate([0,0,0])
translate([0,-45,0])
text_extrude("OPQRSTUVWXYZ",extrusion_height=3,size=5,center=true);
translate([0,-60,0])
text_extrude("\"",extrusion_height=1.5,size=4,center=true);

translate([0,-80,0])
text_extrude(t=undef,extrusion_height=undef,size=undef,center=undef);

translate([-25,-90,0])
text_extrude("Testing TTB",center=true,direction="ttb");

translate([0,-90,0])
text_extrude("Testing BTT",center=true,direction="btt");

translate([+25,-90,0])
text_extrude("Testing RTL",center=true,direction="rtl");


translate([-100,0,0])
text_extrude(t="Center= true",extrusion_height=5,size=5,center=true);

translate([-100,-20,0])
text_extrude(t="Center=false",extrusion_height=5,size=5,center=false);

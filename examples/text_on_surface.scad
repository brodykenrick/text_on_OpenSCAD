use <text_on/text_on.scad>


difference(){
	translate([0,0,0])
	cube(20,center=true);

	translate([0,-10,0])
	rotate(90,[1,0,0])
	text_extrude("Indented Text",size=1.8,extrusion_height=1,center=true);

	translate([0,0,-6])
	rotate(90,[1,0,0])
	text_extrude("Cut",size=8,extrusion_height=30,center=true);
}

color("gold")
translate([0,-10,7])
rotate(90,[1,0,0])
text_extrude("Raised Text",size=2,extrusion_height=1,center=true);


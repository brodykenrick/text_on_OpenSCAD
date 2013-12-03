use <text_on/text_on.scad>


difference(){
	translate([0,0,0])
	cube(40,center=true);

	translate([0,-10,0])
	rotate(90,[1,0,0])
	text_extrude("Indented Text",size=3.6,extrusion_height=2,center=true);

	translate([0,0,-6])
	rotate(90,[1,0,0])
	text_extrude("Cut",size=16,extrusion_height=60,center=true);
}

color("green")
translate([0,-10,7])
rotate(90,[1,0,0])
text_extrude("Raised Text",size=42,extrusion_height=6,center=true);


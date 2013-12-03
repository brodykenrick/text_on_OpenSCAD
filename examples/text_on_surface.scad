use <text_on/text_on.scad>

cube_dim=40;
difference()
{
	translate([0,0,0])
	cube(cube_dim,center=true);

	translate([0,-cube_dim/2,cube_dim/2*1/4])
	rotate(90,[1,0,0])
	text_extrude("Indented Text",size=3.6,extrusion_height=2,center=true);

	translate([0,0,-cube_dim/4])
	rotate(90,[1,0,0])
	text_extrude("Cut",size=16,extrusion_height=60,center=true);
}

color("green")
translate([0,-cube_dim/2,cube_dim/2*3/4])
rotate(90,[1,0,0])
text_extrude("Raised Text",size=4,extrusion_height=6,center=true);


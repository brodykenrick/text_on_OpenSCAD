use <text_on/text_on.scad>

cube_locn=[10,20,20];

translate(cube_locn)
%cube(30,center=true);	

color("gold")
text_on_cube(locn_vec=cube_locn,cube_size=30, size=5, center=true); 

text_on_cube("Howdy!!",locn_vec=cube_locn,cube_size=30,face="left");

text_on_cube("Aloha!",locn_vec=cube_locn,cube_size=30,face="front",updown=-14,rightleft=-10,rotate=-30, center=false);

text_on_cube("HI!!",locn_vec=cube_locn,cube_size=30,face="top",updown=5);

text_on_cube("TTB",locn_vec=cube_locn,cube_size=30,face="top",updown=-8, rightleft=-10, direction="ttb", size=3);

text_on_cube("BTT",locn_vec=cube_locn,cube_size=30,face="top",updown=8, rightleft=-10, direction="btt", size=3);

text_on_cube("Test RTL",locn_vec=cube_locn,cube_size=30,face="top",updown=-8, rightleft=3, direction="rtl", size=3);

text_on_cube("Hello!",locn_vec=cube_locn,cube_size=30,face="right", extrusion_height=2, size=6);

text_on_cube("Hola!",locn_vec=cube_locn,cube_size=[30,30,30],face="back");

text_on_cube("Salut!",locn_vec=cube_locn,cube_size=[30,30,30],face="bottom");

text_on_cube("🂡🂱🃁🃑",locn_vec=cube_locn,cube_size=[30,30,30],face="bottom",updown=-8,font="DejaVuSansCondensed");

non_cubic_dimensions=[55,45,10];
translate([0,0,-10])
rotate([40,15,0])
{
%cube(non_cubic_dimensions,center=true);
text_on_cube("bottom",cube_size=non_cubic_dimensions,face="bottom");
text_on_cube("top",cube_size=non_cubic_dimensions,face="top");
text_on_cube("right",cube_size=non_cubic_dimensions,face="right");
text_on_cube("left",cube_size=non_cubic_dimensions,face="left");
}



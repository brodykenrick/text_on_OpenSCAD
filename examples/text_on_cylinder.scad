use <text_on/text_on.scad>


//A cylinder with unequal top and bottom radii (a truncated cone)
rad1=10;
rad2=30;
translate([0,75,0])
{
%cylinder(r1=rad1, r2=rad2,h=40);

text_on_cylinder("eastwest=-120",[0,0,0],r1=rad1,r2=rad2,h=40, eastwest=-120);

text_on_cylinder("rotate=90",[0,0,0],r1=rad1,r2=rad2,h=40,rotate=90,updown=15);
text_on_cylinder("rotate = 30, east = 90",[0,0,0],r1=rad1,r2=rad2,h=40,spacing=1.2,rotate=30,eastwest=90,updown=15);

text_on_cylinder("face = top",[0,0,0],r1=rad1,r2=rad2,h=40,face="top");
text_on_cylinder("face = bottom",[0,0,0],r1=rad1,r2=rad2,h=40,face="bottom");

}

//The reverse slanty cylinder
translate([0,150,0])
{
%cylinder(r1=rad2, r2=rad1,h=40);
text_on_cylinder("eastwest=-120",[0,0,0],r1=rad2,r2=rad1,h=40, eastwest=-120);

#text_on_cylinder("ttb",[0,0,0],r1=rad2,r2=rad1,h=40, direction="ttb",eastwest=-45);
#text_on_cylinder("btt",[0,0,0],r1=rad2,r2=rad1,h=40, direction="btt",eastwest=-60);
#text_on_cylinder("rtl",[0,0,0],r1=rad2,r2=rad1,h=40, direction="rtl",eastwest=-75,updown=-10);

text_on_cylinder("rotate=90",[0,0,0],r1=rad2,r2=rad1,h=40,rotate=90,updown=15);
text_on_cylinder("rotate = 30, east = 90",[0,0,0],r1=rad2,r2=rad1,h=40,spacing=1.2,rotate=30,eastwest=90);
}


//A normal cylinder
translate([0,0,0])
{
%cylinder(r=20,h=40, center=false);

text_on_cylinder(t="rotate=90",locn_vec=[0,0,0],r=20,r1=undef,r2=undef,h=40,rotate=90);

text_on_cylinder(t="TTB",locn_vec=[0,0,0],r=20,h=40,eastwest=-60,direction="ttb");

text_on_cylinder(t="BTT",locn_vec=[0,0,0],r=20,h=40,eastwest=-75,direction="btt");

text_on_cylinder(t="RTL",locn_vec=[0,0,0],r=20,h=40,eastwest=-105,direction="rtl",updown=10);

text_on_cylinder("rotate = 30, east = 90",[0,0,0],r=20,h=40,spacing=1.2,rotate=30,eastwest=90);

text_on_cylinder("ccw = true",[0,0,0],r=20,h=40,face="top",ccw=true);

text_on_cylinder("middle = 8",[0,0,0],r=20,h=40,size=3,face="top",middle=8);

text_on_cylinder("face = top",[0,0,0],r=20,h=40,face="top");

text_on_cylinder("face = top, center",[0,0,0],r=20,h=40,face="top",center=true);

text_on_cylinder("eastwest=90",[0,0,0],r=20,h=40,size=3,face="top",eastwest=90);

text_on_cylinder("eastwest=-90",[0,0,0],r=20,h=40,size=3,face="top",ccw=true,eastwest=-90);

text_on_cylinder("face = bottom",[0,0,0],r=20,h=40,face="bottom"); 

text_on_cylinder(t="😁😇😈😎",locn_vec=[0,0,0],r=20,h=40,rotate=90,eastwest=-45,font="DejaVuSansCondensed", spacing=3.5);

}


//A centered cylinder
translate([0,-75,0])
{
%cylinder(r=20,h=40, center=true);

%text_on_cylinder("face = bottom, cyl_center",[0,0,0],r=20,h=40,face="bottom",cylinder_center=true);
%text_on_cylinder("rotate = 30, east = 90, cyl_center",[0,0,0],r=20,h=40,spacing=1.2,rotate=30,eastwest=90,cylinder_center=true);

%text_on_cylinder("cyl_center",[0,0,0],r=20,h=40,spacing=1.2,cylinder_center=true);

}


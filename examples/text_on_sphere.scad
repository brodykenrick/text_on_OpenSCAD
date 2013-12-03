use <text_on/text_on.scad>

%sphere(15);
text_on_sphere("Hello World",r=15,extrusion_height=4,spin=-45,northsouth=30,rotate=0,east=10,size=5,rounded=false);

translate([10,100,-20])
{
%sphere(25);
text_on_sphere("Rounded",r=25,extrusion_height=4,spin=+45,northsouth=30,east=10,size=10,rounded=true,center=true);
}

translate([-35,0,20])
{
%sphere(15);
text_on_sphere(t="Text TTB",r=15,size=4,direction="ttb",spin=-45,spacing=1, rounded=false);


color("green")
text_on_sphere(t="Text BTT",r=15,size=4,direction="btt",eastwest=45,spacing=1, rounded=false);

color("red")
text_on_sphere(t="Test RTL",r=15,size=4,direction="rtl",northsouth=22.5, eastwest=-45,spacing=1, rounded=false);



}

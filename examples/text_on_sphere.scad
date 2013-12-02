use <text_on/text_on.scad>

%sphere(10);
text_on_sphere("Hello World",r=10,extrusion_height=4,spin=-45,northsouth=30,rotate=0,east=10,size=6,rounded=false);

translate([70,0,0])
{
%sphere(45);
text_on_sphere("Rounded",r=45,extrusion_height=8,spin=-45,northsouth=30,east=10,size=25,rounded=true,center=true);
}

translate([-70,0,0])
{
%sphere(15);
text_on_sphere(t="Text TTB",r=15,size=5,direction="ttb",spin=-45,spacing=2, rounded=false);


color("green")
text_on_sphere(t="Text BTT",r=15,size=5,direction="btt",eastwest=45,spacing=2, rounded=false);

color("red")
text_on_sphere(t="Test RTL",r=15,size=5,direction="rtl",northsouth=22.5, eastwest=-45,spacing=2, rounded=false);



}

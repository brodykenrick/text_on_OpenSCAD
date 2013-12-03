use <text_on/text_on.scad>

r=20;
rotate([45,0,0])
{
translate([0,0,0])
{
%circle(r=r);

text_on_circle(t="rotate=180",r=r,rotate=180);

text_on_circle(t="ccw & middle",r=r,ccw=true,middle=r/2);

text_on_circle(t="🂡🂱🃁🃑",r=r,font="DejaVuSansCondensed",spacing=5);

text_on_circle(t="TTB",r=r,direction="ttb",rotate=90);
text_on_circle(t="Test BTT",r=r,direction="btt",rotate=45);
text_on_circle(t="Test RTL",r=r,direction="rtl", middle=r/3);
}
}


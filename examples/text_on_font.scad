use <text_on/text_on.scad>

z_offset = 6;


color("gold")
text_on_sphere("text_on + text()",locn_vec=[0,0,-3*z_offset],r=40.5,font="LiberationMono",spacing=1.2, center=true);

color("pink")
//font="LiberationMono" doesn't work even though it has hiragana supported as a script...
text_on_sphere("もしもし",locn_vec=[0,0,-3*z_offset],r=40.5,size=5,font="HanaMinA",spacing=2.2, direction="ttb", center=false, spin=-25);


//"Be kind to others"
text_on_sphere("⠠⠃⠑⠀⠅⠊⠝⠙⠀⠞⠕⠀⠕⠞⠓⠑⠗⠎",locn_vec=[0,0,-4*z_offset],r=40.5,font="DejaVuSansCondensed",spacing=1.2);
text_on_sphere("Be kind to others",locn_vec=[0,0,-5*z_offset],r=40.5,font="Liberation",spacing=1.2); //Need to add a font to not go to default old-style font

//"abcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ 1234567890"
text_on_sphere("abcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ 1234567890 ;:.,!?"
                     ,locn_vec=[0,0,-6*z_offset],r=40.5,font="OrbitronBold",spacing=1.1);
text_on_sphere("⠁⠃⠉⠙⠑⠋⠛⠓⠊⠚⠅⠇⠍⠝⠕⠏⠟⠗⠎⠞⠥⠧⠺⠭⠽⠵⠠⠁⠠⠃⠠⠉⠠⠙⠠⠑⠠⠋⠠⠛⠠⠓⠠⠊⠠⠚⠠⠅⠠⠇⠠⠍⠠⠝⠠⠕⠠⠏⠠⠟⠠⠗⠠⠎⠠⠞⠠⠥⠠⠧⠠⠺⠠⠭⠠⠽⠠⠵⠀⠼⠁⠃⠉⠙⠑⠋⠛⠓⠊⠚",[0,0,-7*z_offset],40.5,font="DejaVuSansCondensed",spacing=1.1);


text_on_sphere( "Ленивый рыжий кот",locn_vec=[0,0,-8*z_offset],r=40.5,font="DejaVuSansCondensed",spacing=1.2);

//font="LiberationMono" doesn't work even though it has arabic supported as a script...
text_on_sphere(t="كسول الزنجبيل القط", locn_vec=[0,0,-9*z_offset],r=40.5,font = "Amiri-Regular", direction = "rtl", language = "ar", script = "arabic", spacing=1.1);


text_on_sphere("😁😂😃😄😅😆😇😈😉😊😋😌😍😎😏😐",locn_vec=[0,0,-10*z_offset],r=40.5,font="DejaVuSansCondensed",spacing=2);

text_on_sphere("🂡🂱🃁🃑",locn_vec=[0,0,-12*z_offset],r=40.5,font="DejaVuSansCondensed",spacing=2.6);


/// @description HeatlhBarPlayer

//draw_set_color(c_black);
//draw_rectangle(x - 32, y - 40, x + 32 , y - 44,  false);

var    g = Pmaxhealthpoints;
var  pw = Phealthspoints;
var    p = pw*100/g;

g = 60; //max health länge in pixel
pw = g*p/100;

draw_set_color(c_green);
draw_line(x,  y, x + pw, y);
/// @description HeatlhBar

draw_set_color(c_black);
//draw_rectangle(x - 32, y - 35, x + 32 , y - 35,  false);

var    g = maxhealthpoints;
var  pw = healthspoints;
var    p = pw * 100 / g;

g = 60; //max health länge in pixel
pw = g * p / 100;

draw_set_color(c_red);
draw_line(x - 30,  y - 16, x - 30 + pw, y - 16);
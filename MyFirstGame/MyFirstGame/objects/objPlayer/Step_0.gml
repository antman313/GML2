/// @description Bewegen
if (objHealthBar.Phealthspoints <= 0) {
	audio_play_sound(snd_explode,10,false);
	instance_create_depth(x, y, 1, objExplode);
	instance_destroy(objPlayer);
}

//left boarder
if (x < (sprite_width/2)) {x = (sprite_width/2);}
//right boarder
if (x > (room_width -  (sprite_width/2))) {x = room_width - (sprite_width/2);}
//top boarder
if (y <  sprite_height) {y = sprite_height;}
//Bottom boarder
if (y > (room_height -  (sprite_height/2))) {y = room_height - (sprite_height/2);}

if (keyboard_check(vk_up)) {
	y -= acc;
}
if (keyboard_check(vk_down)) {
	y += acc;
}
if (keyboard_check(vk_left)) {
	x -= acc;
}
if (keyboard_check(vk_right)) {
	x += acc;
}

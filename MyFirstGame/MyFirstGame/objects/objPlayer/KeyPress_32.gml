/// @description Fire Laser

if (alarm[0] == -1) {
	instance_create_depth(x + 16 * cannon , y - 8 , 1, objLaserPlayer);
    audio_play_sound(snd_laser, 10, false);
	alarm[0] = 10;
	cannon *= -1;
}
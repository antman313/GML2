/// @description Tod
if (healthspoints <= 0) {
	audio_play_sound(snd_explode,10,false);
	instance_create_depth(x, y, 1, objExplode);
	instance_destroy(objEnemy);
}

if instance_exists(objPlayer) {

if (x < objPlayer.x - 16 ) {
	x += 8;
} else  if (x > objPlayer.x + 16) {
	x -= 8;
}

}

if (alarm[0] == -1) {
	var laser = instance_create_depth(x, y+acc, 1, objLaserPlayer);  
	laser.acc = -32;
	alarm[0] = 58;
}


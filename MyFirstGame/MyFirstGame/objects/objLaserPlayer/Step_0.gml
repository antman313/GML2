/// @description Laser Move

y -= acc;  // geschwindigkeit = 4 des Lasers. y achse nach oben!!

if (y <= -64) {   // y=0 wäre oberer rand. -64 fliegt dieser raus
	instance_destroy();
}
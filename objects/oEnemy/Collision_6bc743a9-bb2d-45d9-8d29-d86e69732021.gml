/// @description Enemy 
// You can write your code in this editor

with (other) {
	
	hp--;
	flash = 3;
	
	
	if (attackcount >= attacktime) { //If we may attack
    other.hp -= attackstrength; //Deduct HP of other object
//    audio_play_sound(snd_zombie_attack, 1, 0); //Play sound effect
    attackcount = 0; //Reset the counter
}
}
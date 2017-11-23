/// @description Bullet Hit
// You can write your code in this
draw_self();

if(flash > 0) {
	
	flash--;
	shader_set(shWhite);
	draw_self();
	shader_reset();
	
//	flash--;
//	sprite_index = sEnemyH;
//	image_speed = 0;
//	image_index = 1;
//	draw_self()

}
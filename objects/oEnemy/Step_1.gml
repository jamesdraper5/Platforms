/// @description Insert description here
// You can write your code in this editor
if (hp <= 0) {
	
	with (instance_create_layer(x,y,layer,oDead)) {
		
		direction = other.hitfrom;
		hsp = lengthdir_x(5,direction);
		vsp = lengthdir_y(3,direction)-2;
		
		if (sign(hsp) != 0) image_xscale = sign(hsp);
		
	}
	
	instance_destroy();
}

// Head towards player
//mp_potential_step(oPlayer.x,oPlayer.y,2,true);
move_towards_point( oPlayer.x, oPlayer.y, 2 ); 
/*
if instance_exists(oEnemy) {
   var inst;
   inst = instance_nearest(x, y, oEnemy);
   mp_potential_step(inst.x, inst.y, 5, false);
}
*/

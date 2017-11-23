/// @description Collision/gravity

vsp = vsp + grv;

sprite_index = bug;

//Animation

vsp += (ystart-y)/256;
timer -= 1;

if !timer {
	timer = (current_time + x + y & 7) << 4;
	vsp = 0;
	grv = -grv;
} else {
	if abs(vsp) > 2 vsp = 0;
	if (x < x0 || x > x1) {
		hsp = -hsp;
	}
}


y = y + vsp;
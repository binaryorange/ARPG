/// @description Attack State
image_speed = .35;

if animation_hit_frame(3) {
	create_hitbox(s_porcupine_hitbox, x, y-8, 0, 1, [o_player], 1, 4);	
}

if animation_hit_frame(image_number - 1) {
	state_ = porcupine.idle;
	sprite_index = s_porcupine_run;
	alarm[1] = 2 * global.one_second;
}

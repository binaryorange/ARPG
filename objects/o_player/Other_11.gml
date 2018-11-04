/// @description Sword State
image_speed = 1.8;

if animation_hit_frame(1) {
	var _hitbox = create_hitbox(s_sword_hitbox, x, y, direction_facing_*90, 3, [o_enemy, o_grass], 1, 8);

	switch direction_facing_ {
		case dir.up: _hitbox.y -= 4; break;
		default: _hitbox.y -= 8; break;
	}
}

if animation_hit_frame(3) {
	state_ = player.move;
}

/// @description Insert description here
if health_ <= 0 exit;
if hurtbox_entity_can_be_hurt_by(other) {
	create_animation_effect(s_hit_effect, x, y-8, 1, true);
	invincible_ = true;
	alarm[0] = global.one_second/4;
	health_ -= other.damage_;
	state_ = enemy.hit;
	set_movement(point_direction(other.x, other.y, x, y), other.knockback_);
}

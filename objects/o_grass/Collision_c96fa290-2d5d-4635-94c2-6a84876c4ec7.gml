/// @description Insert description here
if hurtbox_entity_can_be_hurt_by(other) {
	instance_destroy();
	create_animation_effect(s_grass_death, x, y, random_range(.5, 1.25), true);
}

//movement
if (keyboard_check(vk_up)) {
	sprite_index = spr_player_walk_up
	image_speed = 3
	y = y - 2.5
}
if (keyboard_check(vk_left)) {
	sprite_index = spr_player_walk_left
	image_speed = 3
	x = x - 2.5
}
if (keyboard_check(vk_down)) {
	sprite_index = spr_player_walk_down
	image_speed = 3
	y = y + 2.5
}
if (keyboard_check(vk_right)) {
	sprite_index = spr_player_walk_right
	image_speed = 3
	x = x + 2.5
}
if (keyboard_check(vk_nokey)) {
	image_speed = 0
	image_index = 0
}
//position tracking
global.plax = x
x = global.plax
global.play = y
y = global.play
//first fight

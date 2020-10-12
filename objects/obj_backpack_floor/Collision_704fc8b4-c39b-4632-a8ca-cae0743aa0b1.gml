if (keyboard_check(ord("Z"))) {
	global.backpack = 1
	global.mommovecheck = global.mommovecheck + 1
	instance_destroy()
}
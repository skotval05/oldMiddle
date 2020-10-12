if global.hitcondition = 1 {
	if global.enemyhitpoints = not 0 {
		image_index = 10
		global.enemyhitpoints = global.enemyhitpoints - 1
	}
	if global.enemyhitpoints = 0 {
		room_goto(rm_pathtobus)
		global.woodsfightcomplete = 1
	}
}
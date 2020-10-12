if (global.ourturn = 1) {
	//run
	if y = 416 {
		global.runfactor = global.runchallenge + 1
		global.runattempt = 0 + random_range (+10, -0)
		if (global.runattempt = global.runfactor) {
			global.runcondition = 1
		}
		if (global.runattempt < global.runfactor) {
			global.runcondition = 0
		}
		if (global.runattempt > global.runfactor) {
			global.runcondition = 1
		}
		global.ourturn = 0
	}
	//charm
	if y = 352 {
		global.charmfactor = global.charmchallenge + 1
		global.charmattempt = 0 + random_range (+10, -0)
		if (global.charmattempt = global.charmfactor) {
			global.charmcondition = 1
		}
		if (global.charmattempt < global.charmchallenge) {
			global.charmcondition = 0
		}
		if global.charmattempt > global.charmchallenge {
			global.charmcondition = 1
		}
		global.ourturn = 0
	}
	//insult
	if y = 288 {
		global.insultfactor = global.insultchallenge + 1
		global.insultattempt = 0 + random_range(+10, -0)
		if (global.insultattempt = global.insultfactor) {
			global.insultcondition = 1
		}
		if (global.insultattempt < global.insultchallenge) {
			global.insultcondition = 0
		}
		if global.insultattempt > global.insultchallenge {
			global.insultcondition = 1
		}
		global.ourturn = 0
	}
	//fight
	if y = 224 {
		global.hitfactor = global.hitchallenge + 1
		global.insultattempt = 0 + random_range(+10, -0)
		if (global.hitattempt = global.hitfactor) {
			global.hitcondition = 1
		}
		if (global.hitattempt < global.hitchallenge) {
			global.hitcondition = 0
		}
		if global.hitattempt > global.hitchallenge {
			global.hitcondition = 1
		}
		
	}
}
//keeper-on-tracker-and-no-ben-not-memes-right-now-please-I-only-have-20-more-minutes-here

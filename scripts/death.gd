extends State

func enter():
	super.enter()
	animation_player.play("death")

func exit():
	super.exit()
	animation_player.animation_finished

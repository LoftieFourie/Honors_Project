extends Label

var animation_player: AnimationPlayer

func _process(delta):
	if Input.is_action_just_pressed("1"):
		animation_player = $AnimationPlayer
		animation_player.play("playerSelect")

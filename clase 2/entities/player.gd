extends Sprite

export (float) var speed:float

func _process(delta):
#	var right:bool = Input.is_action_pressed("derecha")
#	var left:bool = Input.is_action_pressed("izquierda")

#	if right:
#		position.x += speed * delta
#	if left:
#		position.x -= speed * delta

	var direction:int = int(Input.is_action_pressed("derecha")) - int(Input.is_action_pressed("izquierda"))
	position.x += direction * speed * delta


# Called every frame. 'delta' is the elapsed time since the previous frame.
#func _process(delta):
#	pass

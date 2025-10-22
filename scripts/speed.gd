extends Label


# Called when the node enters the scene tree for the first time.

# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(_delta: float) -> void:
	text = "Speed: " + str(Vector2(get_parent().velocity.x, get_parent().velocity.z).length())
	

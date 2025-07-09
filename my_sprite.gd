extends Sprite2D


func _ready() -> void:
	print('Hello World')
	rotation_degrees = 45

func _process(delta: float) -> void:
	rotation_degrees += 1
	position.x  += 1

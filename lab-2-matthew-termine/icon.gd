extends Sprite2D

@export var speed = 1

# Called when the node enters the scene tree for the first time.
func _ready() -> void:
	print("i'm ready")
	print(position)


# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta: float) -> void:
	if position.x > 800:
		print ("I win")
	else:
		print("Still going")
	
	if Input.is_action_pressed("ui_up"):
		position.y -= speed
	if Input.is_action_pressed("ui_down"):
		position.y += speed
	if Input.is_action_pressed("ui_left"):
		position.x -= speed
	if Input.is_action_pressed("ui_right"):
		position.x += speed
	

	
	

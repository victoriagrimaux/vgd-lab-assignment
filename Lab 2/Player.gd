extends Sprite2D
# This is a
var character = 1
@export var speed = 0.5
# Called when the node enters the scene tree for the first time.
func _ready():
	print("jump")
	print(position.x)
	

# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta):
	#print(character)
	character = character + 1
	position.x = position.x + speed
	position.y += speed

	

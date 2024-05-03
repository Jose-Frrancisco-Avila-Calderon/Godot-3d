extends Sprite3D

var coins = 5
var player_name = "robot"
var hearts = 3.5
const SPEED = 2
var x = coins/SPEED
var is_godot_awsome = true
var key_collected = false


# Called when the node enters the scene tree for the first time.
func _ready():
	print(addthesenumbers(5,6))
	 # Replace with function body.


# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta):
	check_inputs()
	pass
	
func minion():
	print("Banana!")
	
func addthesenumbers(x, y):
	var sum= x+y 
	return sum

func check_inputs():
	if Input.is_action_pressed("ui_left"):
		rotate_y(deg_to_rad(-SPEED))
	elif Input.is_action_pressed("ui_right"):
		rotate_y(deg_to_rad(SPEED))

extends Node2D

# Declare member variables here. Examples:
# var a = 2
# var b = "text"

onready var sprite = $AnimatedSprite2D

# Called when the node enters the scene tree for the first time.
func _ready():
	pass # Replace with function body.


# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta):
	if Input.is_action_pressed("move_right"):
		sprite.play("marche")
#		position.x += 100 * delta  # vitesse simple
		sprite.flip_h = false      # orientation droite
	else:
		sprite.play("default")

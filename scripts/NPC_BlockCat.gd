extends KinematicBody2D


func _ready():
	pass

func _physics_process(delta):
	$Sprite.play("idle")

extends Node2D

func _process(_delta):
	if Input.is_action_just_pressed("ui_right"):
		$RigidBody2D.add_torque(10)
	elif Input.is_action_just_pressed("ui_left"):
		$RigidBody2D.add_torque(-10)

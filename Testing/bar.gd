extends RigidBody3D


func _physics_process(delta: float) -> void:
	if Input.is_action_pressed('move_up'):
		linear_velocity.y = 1
	if Input.is_action_pressed('move_down'):
		linear_velocity.y = -1

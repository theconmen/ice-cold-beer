extends RigidBody3D


func _physics_process(delta: float) -> void:
	if Input.is_action_pressed('move_up'):
		linear_velocity = Vector3(1,1,1) * rotation

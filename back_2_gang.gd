extends RigidBody3D

@onready var ani = $animationalso

func _on_blood_trigger_2_body_entered(body: Node) -> void:
	ani.play("back2ganganim")

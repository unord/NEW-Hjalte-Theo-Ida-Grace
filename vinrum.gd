extends Node3D

@onready var anim = $AnimationPlayer

func _on_blood_trigger_2_body_entered(body: Node) -> void:
	if body.name == "Player":
		anim.play("bloodup")

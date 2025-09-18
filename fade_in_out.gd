extends MeshInstance3D

@export var anim: AnimationPlayer

func _on_enter_body_entered(body: Node) -> void:
	anim.play("light fade in")

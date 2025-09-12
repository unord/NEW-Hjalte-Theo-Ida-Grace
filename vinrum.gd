extends RigidBody3D

@export var audio_stream:AudioStreamPlayer3D



func _on_body_entered(body: Node) -> void:
	audio_stream.play()

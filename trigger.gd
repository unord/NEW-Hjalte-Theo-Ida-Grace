extends Area3D

func _on_trigger_body_entered(_body):
   # XR body might not literally be called "Player"
	# So check group or class instead
		get_tree().change_scene("res://kokken.tscn")

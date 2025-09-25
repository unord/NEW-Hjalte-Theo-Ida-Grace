extends RigidBody3D

func _ready():
	visible = false
	contact_monitor = false
	max_contacts_reported = 0

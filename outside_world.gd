extends RigidBody2D

# class member variables go here, for example:
# var a = 2
# var b = "textvar"

func _ready():
	# Called every time the node is added to the scene.
	# Initialization here
	pass


func _on_outside_world_body_enter( body ):
	print("nothing")
	if body.get_name() =="player":
		get_tree().change_scene("res://main_menu.tscn")
	pass # replace with function body

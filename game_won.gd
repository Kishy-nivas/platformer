extends Control

# class member variables go here, for example:
# var a = 2
# var b = "textvar"

func _ready():
	# Called every time the node is added to the scene.
	# Initialization here
	pass


func _on_Button_2_pressed():
	get_tree().change_scene("res://stage.tscn")
	
	pass # replace with function body


func _on_Button_3_pressed():
	get_tree().quit()
	pass # replace with function body

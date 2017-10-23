
extends Control


func _ready():
	pass


func _on_play_pressed():
	get_tree().change_scene("res://stage.tscn")


func _on_Button_pressed():
	get_tree().exit()
	
	pass # replace with function body

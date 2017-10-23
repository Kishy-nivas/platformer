
extends Area2D

# Member variables
var taken = false 


func _on_body_enter( body ):
	if (not taken and body extends preload("res://player.gd")):
		get_node("anim").play("taken")
		taken = true
		
		body.coin_grabbed()  



func is_coin():
	return not taken
	

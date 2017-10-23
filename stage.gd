extends Node

# class member variables go here, for example:
# var a = 2
# var b = "textvar"
onready var score_text = get_node("player2/score_text")
onready var player = get_node("player2") 
onready var game_over = get_node("player2/game_over") 
func _ready():
	# Called every time the node is added to the scene.
	# Initialization here
	set_process(true) 
	pass 

func _process(delta):
	score_text.set_text(str(player.score)) 
	if player.dead == true:
		game_over.set_text("Game over, try again !")
	if player.score>=20:
		game_over.set_text("you won the game !! hurray ")
		player.set_process(false)
		set_process(false) 
		yield(utils.create_timer(3),"timeout")
		get_tree().change_scene("res://game_won.tscn") 
		
	

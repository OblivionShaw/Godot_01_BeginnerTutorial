extends Node

var score = 0

@onready var score_label = $ScoreLabel

func add_point():
	score +=1;
	print(score)
	score_label.text = "超爽的 撿到" + str(score) +"塊"


func _on_portal_area_body_entered(body):
	get_tree().change_scene_to_file("res://scenes/game2.tscn")
	pass # Replace with function body.

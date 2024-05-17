extends Node

var score = 0

@onready var score_label = $ScoreLabel

func add_point():
	score +=1;
	print(score)
	score_label.text = "超爽的 撿到" + str(score) +"塊"

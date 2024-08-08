extends Label

var score = 0	



func _process(delta):
	var test = get_node("/root/GAME")
	score = test.STR
	text = "Сила: %s" % score

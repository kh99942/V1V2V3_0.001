extends Label

var score = 0	


func _process(delta):
	var test = get_node("/root/Node2D")
	score = test.INT
	text = "Ум: %s" % score

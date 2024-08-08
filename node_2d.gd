extends Node2D
var INT = 0
var STR = 0
var FRN = 0
var MOOD = 50
var MON = 0
var DAY = 0
var DAYS = 10


func _process(delta):
	if DAY >= DAYS:
		get_tree().change_scene_to_file("res://end.tscn")
	if MOOD < 0:
		get_tree().change_scene_to_file("res://sad.tscn")
	


func _on_read_pressed():
	INT = INT + 3
	MOOD = MOOD + 5
	DAY = DAY + 1

func _on_work_pressed():
	MON = MON + 5
	MOOD = MOOD - 10
	STR = STR + 1
	DAY = DAY + 1

func _on_play_pressed():
	FRN = FRN + 3
	MOOD = MOOD + 7
	STR = STR +5
	DAY = DAY + 1

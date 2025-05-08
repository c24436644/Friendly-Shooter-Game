extends Control

func _process(delta):
	self.text = str(Global.score)
	if Global.score == 30:
		get_tree().change_scene_to_file("res://victory.tscn")

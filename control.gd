extends Control



func _on_try_again_pressed() -> void:
	get_tree().change_scene_to_file("res://scenes/game-world.tscn")
	print("start")


func _on_give_up_pressed() -> void:
	get_tree().change_scene_to_file("res://Main_menu.tscn")
	print("quit")

extends Control



func _on_start_pressed() -> void:
	get_tree().change_scene_to_file("res://scenes/game-world.tscn")
	print("start")


func _on_quit_pressed() -> void:
	get_tree().quit()
	print("quit")

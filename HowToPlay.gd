extends Control




func _on_ok_pressed() -> void:
	get_tree().change_scene_to_file("res://scenes/game-world.tscn")

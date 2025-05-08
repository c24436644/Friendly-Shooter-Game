extends Node2D

@onready var enemy = preload("res://scenes/enemy.tscn")

func _on_timer_timeout() -> void:
	var ene = enemy.instantiate()
	ene.position = position 
	get_parent().add_node("Enemy")

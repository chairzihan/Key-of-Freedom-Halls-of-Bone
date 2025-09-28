extends Node2D


func _on_dream_island_pressed() -> void:
	get_tree().change_scene_to_file("res://dream_of_days.tscn")
	

func _on_fire_island_pressed() -> void:
	get_tree().change_scene_to_file("res://fire's_descent.tscn")


func _on_woods_island_pressed() -> void:
	get_tree().change_scene_to_file("res://watch'n_woods.tscn")

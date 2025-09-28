extends Node2D

func _on_return_button_pressed() -> void:
	get_tree().change_scene_to_file("res://world.tscn")
	


func _on_firefire_stall_pressed() -> void:
	get_tree().change_scene_to_file("res://fire_fire.tscn")


func _on_ignite_the_sky_stall_pressed() -> void:
	get_tree().change_scene_to_file("res://ignite_the_sky.tscn")

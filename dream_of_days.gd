extends Node2D


func _on_return_button_pressed() -> void:
	get_tree().change_scene_to_file("res://world.tscn")


func _on_totum_stall_button_pressed() -> void:
	get_tree().change_scene_to_file("res://totum_poll_of_goods.tscn")


func _on_premade_custom_stall_button_pressed() -> void:
	get_tree().change_scene_to_file("res://premade_custom_spells.tscn")

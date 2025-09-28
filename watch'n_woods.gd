extends Node2D


func _on_return_button_pressed() -> void:
	get_tree().change_scene_to_file("res://world.tscn")


func _on_the_fool_shall_byf_stall_pressed() -> void:
	get_tree().change_scene_to_file("res://the_fool_shall_byf.tscn")


func _on_watch_wait_listen_stall_pressed() -> void:
	get_tree().change_scene_to_file("res://watch_wait_listen.tscn")

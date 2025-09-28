extends Node2D
class_name Item

#gets an invetory slot's number and item assosiacated with it and then loads the corresponding texture for it
var slot_number: int
var item_data: Dictionary

func setup(slot: int, item: Dictionary) -> void:
	slot_number = slot
	item_data = item
	load_texture()

func load_texture() -> void:
	if item_data == null or not item_data.has("texture_path"):
		return
	var texture = load(item_data["texture_path"])
	var sprite = Sprite2D.new()
	sprite.texture = texture
	add_child(sprite)

extends Control
class_name InventorySlot

# So its copy can be instanced while splitting
@export var inventory_item_scene: PackedScene = preload("res://inventory.tscn")

@export var item: Item



enum InventorySlotAction {
	SELECT
}


signal slot_input(which: InventorySlot, action: InventorySlotAction)
signal slot_hovered(which: InventorySlot, is_hovering: bool)



func _ready():
	add_to_group("inventory_slots")

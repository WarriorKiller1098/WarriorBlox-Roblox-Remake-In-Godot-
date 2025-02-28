extends Control

@onready var variables = $"/root/Plrvariables"

func _on_button_3_pressed() -> void:
	await get_tree().change_scene_to_file("res://game.tscn")


func _on_button_2_pressed() -> void:
	variables.username = $LineEdit2.text

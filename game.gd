extends Node3D

func _ready() -> void:
	DisplayServer.screen_set_orientation(DisplayServer.SCREEN_LANDSCAPE)
	$CharacterBody3D/Camera3D/Control/Panel/Label.text = Plrvariables.username
	

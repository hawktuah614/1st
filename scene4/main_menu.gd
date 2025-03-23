extends Node


func _on_level_1_pressed() -> void:
	get_tree().change_scene_to_file("res://scene4/scene3/level1_2d.tscn")


func _on_level_2_pressed() -> void:
	get_tree().change_scene_to_file("res://scene4/scene3/level2_2d.tscn")



func _on_level_3_pressed() -> void:
	get_tree().change_scene_to_file("res://scene4/scene3/level3_2d.tscn")

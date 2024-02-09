extends Node2D

func _ready():
	
	$Sprite2D/AnimationPlayer.play("Fade In")
	await get_tree().create_timer(6).timeout
	$Sprite2D/AnimationPlayer.play("Fade Out")
	await get_tree().create_timer(6).timeout
	get_tree().change_scene_to_file("res://Scenes/Main Menu/main_menu.tscn")
	

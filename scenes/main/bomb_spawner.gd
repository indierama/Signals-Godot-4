extends Node2D

@export var bomb_scene: PackedScene 

func _ready():
	var bomb_instance = bomb_scene.instantiate()
	add_child(bomb_instance)
	bomb_instance.global_position = Vector2(randf_range(0, get_viewport_rect().size.x), 0)

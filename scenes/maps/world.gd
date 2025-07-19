extends Node3D


@onready var hit_rect: ColorRect = $UI/HitRect


func _on_player_player_hit() -> void:
	print("You got hit!")

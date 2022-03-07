extends Node2D


# Declare member variables here. Examples:
# var a = 2
# var b = "text"


# Called when the node enters the scene tree for the first time.
func _ready():
	$BgMusic.play()

func _physics_process(delta):
	get_node("Background").scroll_base_offset += Vector2(0,1) * 8 * delta
	get_node("Clouds1").scroll_base_offset += Vector2(0,1) * 24 * delta
	get_node("Clouds2").scroll_base_offset += Vector2(0,2) * 34 * delta
	
# Called every frame. 'delta' is the elapsed time since the previous frame.
#func _process(delta):
#	pass

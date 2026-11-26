extends CharacterBody2D

@onready var cursor_default = preload("res://Placeholders/Hand.png")
@onready var cursor_click = preload("res://Placeholders/Hand Click.png")
@onready var cursor_drag = preload("res://Placeholders/Hand Drag.png")

func _ready():
	Input.set_mouse_mode(Input.MOUSE_MODE_HIDDEN)
	
func _process(delta):
	self.position = self.get_global_mouse_position()
	
func mouse_interaction_click (type):
	pass
	
	
	
	

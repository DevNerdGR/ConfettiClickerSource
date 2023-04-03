extends Node2D

onready var effects = $Particles2D
var particleCount = 30



func _on_Button_button_down():
	effects.emitting = true
	$Game/Label.hide()

func _on_Button_button_up():
	effects.emitting = false

func _on_Help_pressed():
	$Game/Label.show()

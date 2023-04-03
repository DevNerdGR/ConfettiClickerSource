extends Control

func _input(event):
	if Input.is_action_just_pressed("pause"):
		self.show()

func _on_Resume_pressed():
	self.hide()

func _on_Settings_pressed():
	OS.shell_open("https://devnerdgr.itch.io/confetti-click")

func _on_Quit_pressed():
	get_tree().quit()


func _on_Help2_pressed():
	self.show()

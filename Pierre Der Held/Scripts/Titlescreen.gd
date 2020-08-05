extends Control



# Kommentar


func _process(delta):
	if Input.is_action_just_pressed("Esc"):
		get_tree().quit()


func _on_Start_pressed():
	get_tree().change_scene("res://Scenes/Player/Pierre.tscn")


func _on_Quit_pressed():
	get_tree().quit()

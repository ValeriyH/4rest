extends Control

func _on_New_pressed():
	var _unused = get_tree().change_scene("res://Scenas/Main.tscn")


func _on_Score_pressed():
	pass # Replace with function body.


func _on_Quit_pressed():
	get_tree().notification(MainLoop.NOTIFICATION_WM_QUIT_REQUEST)

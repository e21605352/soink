extends Control


func _input(event):
	if event is InputEventKey or event is InputEventJoypadButton:
		if event.pressed:
			if not event.is_action_pressed("toggle_fullscreen") and not event.is_action_pressed("toggle_mouse_captured"):
				SceneChanger.change_scene('res://src/Level/Level_01.tscn', 'fade')

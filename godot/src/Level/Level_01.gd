extends Spatial


func _ready():
	MusicController.play("res://assets/sounds/musics/lvl_1.wav")
	
	
func _on_body_entered(body):
	if body.name == "Player":
		SceneChanger.change_scene('res://src/Level/Level_01.tscn', 'end')

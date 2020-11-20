extends Label

var rings = 0


func _ready():
	text = String(rings)


func ring_collected():
	rings = rings + 1
	_ready()

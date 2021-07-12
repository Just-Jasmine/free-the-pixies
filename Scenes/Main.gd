extends Node

var windowsize = Vector2()

func _ready():
	get_viewport().msaa = Viewport.MSAA_8X
	windowsize = OS.get_real_window_size()
	print(windowsize)
	

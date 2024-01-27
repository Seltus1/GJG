extends CharacterBody2D

var speed = 500

func _process(delta):
	get_parent().set_progress(get_parent().get_progress() + 500 * delta) 
	if get_parent().get_progress_ratio() == 1:
		queue_free()

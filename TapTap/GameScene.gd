extends Node2D
var score  = 0
func _ready():
	$Button.set_text(String(score))
	pass


func _on_Button_pressed():
	score = score + 1
	$Button.set_text(String(score))
	pass # Replace with function body.

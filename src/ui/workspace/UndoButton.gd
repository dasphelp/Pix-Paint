extends Button


# Called when the node enters the scene tree for the first time.
func _ready():
	pass # Replace with function body.


func _on_pressed():
	CanvasGlobals.set_global_variable("undo_button_pressed", true)
	#print("Undo button pressed: button script")
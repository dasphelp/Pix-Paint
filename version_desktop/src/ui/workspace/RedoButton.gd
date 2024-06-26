## REDO BUTTON.GD
## ********************************************************************************
## Script that handles interaction with the Redo button.
## ********************************************************************************

## ASSOCIATED SCENES
## ********************************************************************************
## canvas_panel_container.tcsn
## ********************************************************************************

## EXTENSIONS
## ********************************************************************************
extends Button
## ********************************************************************************

## SCRIPT-WIDE VARIABLES
## ********************************************************************************
## none
## ********************************************************************************

## FUNCTIONS
## ********************************************************************************

## Redo button has been pressed so redo_button_pressed signal is true
## @params: event - event detected when the user interacts with the element
## @return: none
func _on_pressed():
	CanvasGlobals.redo_button_pressed = true

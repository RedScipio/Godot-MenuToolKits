@tool
class_name RemappingButton extends Button

func _enter_tree():
	pressed.connect(clicked)

func clicked():
	print("You clicked me!")

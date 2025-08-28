@tool
extends EditorPlugin


func _enter_tree() -> void:
	# Initialization of the plugin goes here.
	add_custom_type("InputMappingButton", "Button", preload("controls/scripts/input_mapping_button.gd"), preload("controls/icons/input_mapping_button_icon.png"))
	pass


func _exit_tree() -> void:
	# Clean-up of the plugin goes here.
	remove_custom_type("InputMappingButton")
	pass

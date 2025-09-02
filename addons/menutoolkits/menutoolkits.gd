@tool
extends EditorPlugin


func _enter_tree() -> void:
	# Initialization of the plugin goes here.
	add_custom_type("RemappingButton", "Button", preload("controls/scripts/remapping_button.gd"), preload("controls/icons/remapping_button_icon.png"))
	add_custom_type("RemappingCatergoryGridView", "GridContainer", preload("res://addons/menutoolkits/controls/scripts/remapping_category_grid_view.gd"), preload("controls/icons/remapping_button_icon.png"))
	pass


func _exit_tree() -> void:
	# Clean-up of the plugin goes here.
	remove_custom_type("RemappingButton")
	remove_custom_type("RemappingCatergoryGridView")
	pass

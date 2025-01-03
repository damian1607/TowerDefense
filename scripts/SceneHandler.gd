extends Node



func _ready() -> void:
	get_node("MainMenu/MarginContainer/VBoxContainer/Start").connect("pressed", Callable(self, "onStartPressed"))
	get_node("MainMenu/MarginContainer/VBoxContainer/Quit").connect("pressed", Callable(self, "onQuitPressed"))

# Start Knopf gedrückt
func onStartPressed() -> void:
	get_tree().change_scene_to_file("res://scenes/GameScene.tscn")

# Quit Knopf gedrückt
func onQuitPressed() -> void:
	get_tree().quit()

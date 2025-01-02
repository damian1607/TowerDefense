class_name EnemyClass
extends Node2D

@export var health: int

func _ready():
	pass 


func _process(delta):
	if health <= 0:
		queue_free()
	pass

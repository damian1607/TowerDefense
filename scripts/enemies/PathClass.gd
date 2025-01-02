extends PathFollow2D

@export var speed: float

func _ready():
	pass

func _process(delta):
	progress_ratio += delta * speed

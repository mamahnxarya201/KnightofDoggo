extends "res://Stats.gd"

onready var level:int = 0
onready var xp:int = 0

func _ready():
	pass
	
func _process(delta):
	pass

func _on_Player_xp_changed():
	if (self.xp % 2 == 0):
		print('level up')

extends Node
export(PackedScene) var mob_scene

var score

func game_over():
	$ScoreTimer.stop()
	$MobTimer.stop()
	
func new_game():
	score = 0
	$Player.start($StartPosition.position)
	$ScoreTimer.start()


# Called when the node enters the scene tree for the first time.
func _ready():
	randomize()


# Called every frame. 'delta' is the elapsed time since the previous frame.
#func _process(delta):
#	pass

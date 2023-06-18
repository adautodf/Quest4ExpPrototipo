extends Area2D


var cores = [Color(0, 0, 1), ColorN("Bisque", 1), Color(0, 1, 0), Color(1, 1, 0), Color(1, 0.5, 0)]

var algoritmoCor = cores[randi() % cores.size()]

func _ready():
	$AnimatedSprite.modulate = algoritmoCor
	$Particles2D.modulate = algoritmoCor


func _on_Coins_body_entered(body):
	$AudioCoins.play()
	if body.get_name() == "Player":
		GlobalVar.moedas += 1
		queue_free()

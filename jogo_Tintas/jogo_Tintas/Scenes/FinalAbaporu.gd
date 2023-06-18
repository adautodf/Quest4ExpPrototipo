extends Node2D

func _on_Final_body_entered(body):
	pass 
	if body.get_name() == "Player" and GlobalVar.moedas >= 7:
		get_tree().change_scene("res://Scenes/parabensQuadro1.tscn")
		GlobalVar.moedas = 0
	else: 
		print("colete todas as moedas")


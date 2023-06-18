extends Node2D

func _on_FinalSol_body_entered(body):
	pass 
	if body.get_name() == "Player" and GlobalVar.moedas >= 7:
		get_tree().change_scene("res://Scenes/parabensQuadro2.tscn")
		GlobalVar.moedas = 0
		GlobalVar.vidas = 3
	else: 
		print("colete todas as moedas")


extends Area2D


func _on_NextLevel_body_entered(body):
	if GlobalVar.moedas >= 9:
		get_tree().change_scene("res://Scenes/FaseAbaporu2.tscn")
		GlobalVar.moedas = 0
		GlobalVar.vidas = 3
	else: 
		print("colete todas as moedas")

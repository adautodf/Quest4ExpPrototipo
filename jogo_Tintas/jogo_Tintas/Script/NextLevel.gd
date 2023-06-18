extends Area2D


func _on_NextLevel_body_entered(body):
	if GlobalVar.moedas >= 22:
		get_tree().change_scene("res://Scenes/FaseSol2.tscn")
	else: 
		print("colete todas as moedas")

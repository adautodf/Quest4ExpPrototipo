extends Control



func _on_Quadro1_pressed():
	get_tree().change_scene("res://Scenes/FaseAbaporu1.tscn")
	GlobalVar.moedas = 0
	GlobalVar.vidas = 3


func _on_Quadro2_pressed():
	get_tree().change_scene("res://Scenes/FaseSol1.tscn")
	GlobalVar.moedas = 0
	GlobalVar.vidas = 3

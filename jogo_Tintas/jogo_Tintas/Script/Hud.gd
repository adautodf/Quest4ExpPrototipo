extends Control

func _process(delta):
	$CanvasLayer/Label.text = "Cores:" + str(GlobalVar.moedas)
	$CanvasLayer/Life.text = "Vidas:" + str(GlobalVar.vidas)

extends Node2D

const Obstaculo = preload("res://Obstaculo.tscn")

var timer: float = 0.0

func _process(delta: float) -> void:
	timer += delta
	
	if timer >= 2.0:
		timer = 0.0
		var novo_obstaculo = Obstaculo.instantiate()
		novo_obstaculo.position = Vector2(800.0, 430.0)
		add_child(novo_obstaculo)

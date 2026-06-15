extends Area2D

var velocidade: float = 300.0

func _process(delta: float) -> void:
	position.x -= velocidade * delta
	
	if position.x < -200:
		queue_free()

func set_velocidade(nova_velocidade: float) -> void:
	velocidade = nova_velocidade

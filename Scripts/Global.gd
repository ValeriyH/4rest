extends Node

enum LayerBit {
	FIREABLE = 0,
	UNFIREABLE = 1,
	TREE = 2,
	ITEM = 3,
	STONE = 4,
	WATER = 5
}

enum Layers {
	FIREABLE = 0b1,
	UNFIREABLE = 0b10,
	TREE = 0b100,
	ITEM = 0b1000,
	STONE = 0b10000,
	WATER = 0b100000
}

func _ready():
	pass

# Get main 
func get_main():
	return get_node("/root/Main")
	

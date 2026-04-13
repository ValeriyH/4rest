extends NinePatchRect

var tree_count = Global.INIT_TREES

func _ready():
	Events.connect(Events.TREE_PLANT, self, "_on_tree_plant")
	Events.connect(Events.TREE_BURN, self, "_on_tree_burn")
	update_count()

func update_count():
	$Trees.text = str(tree_count)
	
func _on_tree_plant(tree_instance):
	tree_count += 1
	update_count()

func _on_tree_burn(tree_instance):
	tree_count -= 1
	update_count()
	

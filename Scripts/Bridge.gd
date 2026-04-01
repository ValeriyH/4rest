extends Area2D

# On the Bridge (Area2D)
func  body_entered(body):
	body.set_collision_mask_bit(6, false) 

func body_exited(body):
	body.set_collision_mask_bit(6, true)

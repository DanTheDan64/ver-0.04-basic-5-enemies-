extends RigidBody3D
@export var drop_type = 1

# Called when the node enters the scene tree for the first time.
func _ready():
	pass


# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta):
	pass

func _physics_process(delta):
	pass

func _on_area_3d_body_entered(body):
	if body.is_in_group("player"):
		
		if drop_type == 1:
			GlobalPanel.lettuce += 1
		if drop_type == 2:
			GlobalPanel.tomatos += 1
		if drop_type == 3:
			GlobalPanel.cheese += 1
		if drop_type == 4:
			GlobalPanel.egg += 1
		if drop_type == 5:
			GlobalPanel.bread += 1
		
		queue_free()

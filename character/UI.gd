extends Control
var lettuce = 0
var tomatos = 0
var cheese = 0
var egg = 0
var bread = 0
# Called when the node enters the scene tree for the first time.
func _ready():
	pass


# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta):
	if get_node_or_null("food"):
		$food.text = "lettuce: " + str(GlobalPanel.lettuce) + "
		" + "tomatos: " + str(GlobalPanel.tomatos) + "
		" + "cheese: " + str(GlobalPanel.cheese) + "
		" + "egg: " + str(GlobalPanel.egg) + "
		" + "bread: " + str(GlobalPanel.bread)



extends Node2D

#Hold Click on the node on left, then while dragging hold Ctrl
#When you drag that into the Script it generates these two statements
@onready var collision_polygon_2d = $StaticBody2D/CollisionPolygon2D
@onready var polygon_2d = $StaticBody2D/CollisionPolygon2D/Polygon2D

func _ready():
	#This Maps the Polygon2d to the collisionPolygon2d, so that it takes on the texture/color of the polygon2d
	polygon_2d.polygon = collision_polygon_2d.polygon
	

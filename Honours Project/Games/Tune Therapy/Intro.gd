extends Node

var player1 = false
var player2 = false
var player3 = false
var player4 = false
var player5 = false
var player6 = false

func _ready():
	$Label1.add_theme_color_override("font_color","RED")
	$Label2.add_theme_color_override("font_color","RED")
	$Label3.add_theme_color_override("font_color","RED")
	$Label4.add_theme_color_override("font_color","RED")
	$Label5.add_theme_color_override("font_color","RED")
	$Label6.add_theme_color_override("font_color","RED")
	

func _process(delta):
	
	if Input.is_action_just_pressed("1"):
		player1 = !player1
		if player1 == true:
			$Label1.add_theme_color_override("font_color","GREEN")
		else:
			$Label1.add_theme_color_override("font_color","RED")
	
	if Input.is_action_just_pressed("2"):
		player2 = !player2
		if player2 == true:
			$Label2.add_theme_color_override("font_color","GREEN")
		else:
			$Label2.add_theme_color_override("font_color","RED")
		
	if Input.is_action_just_pressed("3"):
		player3 = !player3
		if player3 == true:
			$Label3.add_theme_color_override("font_color","GREEN")
		else:
			$Label3.add_theme_color_override("font_color","RED")
	
	if Input.is_action_just_pressed("4"):
		player4 = !player4
		if player4 == true:
			$Label4.add_theme_color_override("font_color","GREEN")
		else:
			$Label4.add_theme_color_override("font_color","RED")
	
	if Input.is_action_just_pressed("5"):
		player5 = !player5
		if player5 == true:
			$Label5.add_theme_color_override("font_color","GREEN")
		else:
			$Label5.add_theme_color_override("font_color","RED")
	
	if Input.is_action_just_pressed("6"):
		player6 = !player6
		if player6 == true:
			$Label6.add_theme_color_override("font_color","GREEN")
		else:
			$Label6.add_theme_color_override("font_color","RED")

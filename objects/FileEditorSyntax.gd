extends TextEdit

func _ready() -> void:
	add_keyword_color("minecraft",Color(0.022247, 0.316406, 0.054421))
	var ColorNames = ["type",":","item","block","name","weight","functions","enchantment","formula","count","min","max","set_count","pools","entries","children","conditions","predicate","enchantments","levels","name","parameters","bonusMultiplier"]
	for JsonColorNames in ColorNames:
		add_keyword_color(JsonColorNames,Color(0.480469, 0.300645, 0.069443))

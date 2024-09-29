class_name EffectDraw
extends ExamEffect

func _init(value):
	self.value = value
	
func execute(core: ExamCore):
	core.draw(value)

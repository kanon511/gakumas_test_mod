class_name EffectDirectHP
extends ExamEffect

func execute(core: ExamCore):
	core.hp += value
	
func condition(core: ExamCore) -> bool:
	return core.hp >= value

func cost(core: ExamCore):
	core.hp -= value

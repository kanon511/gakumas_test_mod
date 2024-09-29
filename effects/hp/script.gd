class_name EffectHP
extends ExamEffect

func condition(core: ExamCore) -> bool:
	return core.hp + core.block >= value

func cost(core: ExamCore):
	if core.block < value:
		core.hp -= value - core.block
		core.block = 0
	else:
		core.block -= value

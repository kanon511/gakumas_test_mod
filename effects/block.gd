class_name EffectBlock
extends ExamEffect
	
func execute(core: ExamCore):
	core.block += value
	
func condition(core: ExamCore) -> bool:
	return core.block >= value

func cost(core: ExamCore):
	core.block -= value

class Holder:
	extends Node

	struct Data:
		var a: int = 1
		var b: bool = true

	@export var struct_array: Array[Data]

func test():
	var holder := Holder.new()
	var value: Array[Holder.Data] = []
	value.push_back(Holder.Data())
	value.push_back(Holder.Data(9, false))

	holder.set("struct_array", value)
	print(holder.struct_array.size())
	print(holder.struct_array[0].a)
	print(holder.struct_array[0].b)
	print(holder.struct_array[1].a)
	print(holder.struct_array[1].b)

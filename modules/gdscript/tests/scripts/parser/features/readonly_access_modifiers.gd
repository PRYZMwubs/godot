class A:
	public readonly var a: int = 1
	private readonly var b: int = 2

	public func get_b() -> int:
		return b

func test() -> void:
	var obj := A.new()
	print(obj.a)
	print(obj.get_b())
	print("OK")

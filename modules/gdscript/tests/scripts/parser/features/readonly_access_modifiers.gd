class A:
	public readonly var a: int = 1
	protected readonly var c: int = 3
	private readonly var b: int = 2

	public func get_b() -> int:
		return b

	public func get_c() -> int:
		return c

func test() -> void:
	var obj := A.new()
	print(obj.a)
	print(obj.get_c())
	print(obj.get_b())
	print("OK")

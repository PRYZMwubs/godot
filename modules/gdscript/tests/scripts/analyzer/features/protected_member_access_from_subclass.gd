class Base:
	protected var value: int = 10

class Child extends Base:
	func read_value() -> int:
		return value

func test() -> void:
	var _result := Child.new().read_value()

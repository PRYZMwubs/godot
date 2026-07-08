class Base:
	protected var hidden: int = 1

class Other:
	func test() -> int:
		return Base.new().hidden

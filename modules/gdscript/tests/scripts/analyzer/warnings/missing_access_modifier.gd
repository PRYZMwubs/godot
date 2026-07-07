var no_modifier := 1
public var explicit_public := 2
private var explicit_private := 3
@warning_ignore("missing_access_modifier")
var ignored_var := 4

func no_modifier_func() -> void:
	pass

public func explicit_public_func() -> void:
	pass

private func explicit_private_func() -> void:
	pass

@warning_ignore("missing_access_modifier")
func ignored_func() -> void:
	pass

public func test() -> void:
	var _sink = [no_modifier, explicit_public, explicit_private, ignored_var]
	no_modifier_func()
	explicit_public_func()
	explicit_private_func()
	ignored_func()

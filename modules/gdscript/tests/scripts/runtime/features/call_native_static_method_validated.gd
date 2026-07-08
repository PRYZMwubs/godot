func test():
	# Validated native static call with return value.
	print(FileAccess.file_exists("some_file"))

	# Validated native static call without return value.
	FileDialog.set_get_icon_callback(Callable())

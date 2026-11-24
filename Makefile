check:
	pytest
	ruff check .
	ruff format --check .
	mypy
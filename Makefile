run:
	uv run python src/main.py

notebook:
	uv run marimo run notebooks/notebook.py

lint:
	uv run ruff check .

format:
	uv run ruff format .

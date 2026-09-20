.PHONY: setup metadata check

setup:
	uv run --python 3.12 --locked --script .plicara/check.py

metadata:
	uv run --python 3.12 --locked --script .plicara/check.py

check: metadata

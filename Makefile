.PHONY: uv

uv:
	curl -LsSf https://astral.sh/uv/install.sh | sh
	@bash -c 'export PATH="$$HOME/.cargo/bin:$$PATH" && uv sync'
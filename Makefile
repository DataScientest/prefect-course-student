uv:
	curl -LsSf https://astral.sh/uv/install.sh | sh
	export PATH="$HOME/.cargo/bin:$PATH"
	uv

init:
	uv init

sync:
	uv sync
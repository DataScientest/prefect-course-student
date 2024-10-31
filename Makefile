uv:
	curl -LsSf https://astral.sh/uv/install.sh | sh
	export PATH="$HOME/.cargo/bin:$PATH"
	uv sync
	echo "Activate your env with source .venv/bin/activate"
uv:
	curl -LsSf https://astral.sh/uv/install.sh | sh
	export PATH="$HOME/.cargo/bin:$PATH"
	source $HOME/.cargo/env 
	uv sync
	echo "Activate your env with source .venv/bin/activate"
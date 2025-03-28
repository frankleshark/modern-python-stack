# modern-python-stack
Banteg recommended python stack
=======
cat <<EOF > README.md
# Modern Python Stack

This project uses:

- [uv](https://github.com/astral-sh/uv): lightning-fast Python env & package manager
- [ruff](https://github.com/astral-sh/ruff): linter + formatter
- [polars](https://www.pola.rs/): fast dataframe library
- [altair](https://altair-viz.github.io/): beautiful, declarative charts
- [marimo](https://github.com/marimo-team/marimo): next-gen reactive notebooks

## Quickstart

\`\`\`bash
uv venv
uv pip install -r requirements.txt

uv run python src/main.py
uv run ruff check .
uv run marimo run notebooks/notebook.py
\`\`\`
EOF

# Create a Python virtual environment
python -m venv UPGen

# Activate the virtual environment
& .\venv\Scripts\Activate.ps1

# Install poetry
pip install poetry

# Install dependencies specified in pyproject.toml
poetry install

# Activate the Poetry shell
poetry shell
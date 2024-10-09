#!/bin/bash

# Create a Python virtual environment
python3 -m venv UPGen

# Activate the virtual environment
source venv/bin/activate

# Install poetry
pip install poetry

# Install dependencies specified in pyproject.toml
poetry install

# Activate the Poetry shell
poetry shell
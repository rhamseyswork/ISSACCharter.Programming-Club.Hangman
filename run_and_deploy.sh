#!/bin/bash

# Run the Python script
python main.py

# Add changes to Git
git add .

# Commit changes
git commit -m "Auto commit: Ran main.py"

# Push changes to GitHub
git push origin master

#!/bin/bash

# Get the absolute path of the script
SCRIPT_PATH=$(realpath "$0")

# Create a directory for DeckFusion
mkdir -p cloned-deckfusion

# Enter DeckFusion directory
cd cloned-deckfusion

# Clone DeckFusion development repo
git clone git@github.com:cloned-deckfusion/deckfusion.git

# Clone DeckFusion backend repo
git clone git@github.com:cloned-deckfusion/deckfusion-backend.git

# Clone DeckFusion landing repo
git clone git@github.com:cloned-deckfusion/deckfusion-landing.git

# Enter development repo
cd deckfusion

# Make project development environment
make

# Delete clone script
rm -- "$SCRIPT_PATH"

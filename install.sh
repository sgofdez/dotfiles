#!/bin/bash
if ! command -v antigravity &> /dev/null; then
    curl -fsSL https://antigravity.google/cli/install.sh | bash
else
    echo "Antigravity CLI ya está instalado."
fi

# Install joe
if ! command -v joe &> /dev/null; then
    echo "Instalando joe..."
    sudo apt-get update && sudo apt-get install -y joe
else
    echo "joe ya está instalado."
fi

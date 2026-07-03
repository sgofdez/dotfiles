#!/bin/bash
if ! command -v antigravity &> /dev/null; then
    curl -fsSL https://antigravity.google/cli/install.sh | bash
else
    echo "Antigravity CLI ya está instalado."
fi

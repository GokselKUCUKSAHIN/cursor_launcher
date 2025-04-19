#!/bin/bash

SCRIPT_URL="https://raw.githubusercontent.com/GokselKUCUKSAHIN/cursor_launcher/refs/heads/main/cursor"
DEST_PATH="/usr/local/bin/cursor"

echo "Downloading cursor script from Github..."
curl -fsSL "$SCRIPT_URL" -o "$DEST_PATH"

echo "Giving execute permissions to the script..."
chmod +x "$DEST_PATH"

echo "Cursor script installed successfully. You can now run it using 'cursor'."
#!/bin/bash

SOURCE_FILE="./custom-arabic.mum"
DEST_DIR="/usr/share/m17n"

if [ ! -f "$SOURCE_FILE" ]; then
    echo "Source file $SOURCE_FILE not found!"
    exit 1
fi

sudo cp "$SOURCE_FILE" "$DEST_DIR/"
sudo chmod 644 "$DEST_DIR/custom-arabic.mum"
echo "Setup complete!"

#!/bin/bash

SOURCE="/Users/alfarizy/Downloads/LTV_Projection_VAS.ipynb"
DESTINATION="/Users/alfarizy/Desktop/Project/ltv-projection"

if [ ! -f "$SOURCE" ]; then
    echo "File sumber tidak ditemukan: $SOURCE"
    exit 1
fi

if [ ! -d "$DESTINATION" ]; then
    echo "Folder tujuan tidak ditemukan: $DESTINATION"
    exit 1
fi

mv "$SOURCE" "$DESTINATION/"

echo "Berhasil memindahkan:"
echo "$SOURCE"
echo "-> $DESTINATION/"
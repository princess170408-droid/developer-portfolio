#!/bin/bash

SOURCE="myfiles"
BACKUP="backup"

mkdir -p "$SOURCE"
mkdir -p "$BACKUP"

echo "This is a sample file" > "$SOURCE/file.txt"

cp -r "$SOURCE" "$BACKUP/"

echo "Backup completed successfully!"

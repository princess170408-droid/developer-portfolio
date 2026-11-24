#!/bin/bash

mkdir -p Documents Images

for file in *; do

    if [[ -f "$file" ]]; then

        case "$file" in
            *.txt)
                mv "$file" Documents/
                ;;
            *.jpg|*.png)
                mv "$file" Images/
                ;;
        esac

    fi

done

echo "Files organised successfully!"

`for file in images/*; do cwebp -q 50 "$file" -o "${file%.*}.webp"; done`
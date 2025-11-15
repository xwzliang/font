FONT_SRC_DIR="."

sudo mkdir -p /Library/Fonts

sudo find "$FONT_SRC_DIR" -type f \( -iname '*.ttf' -o -iname '*.otf' \) -exec cp '{}' /Library/Fonts/ \;

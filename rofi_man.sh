kitty sh -c "man $(apropos --long . | rofi -theme gruvbox-dark -dmenu -i -l 30 | awk '{print $2, $1}' | tr -d '()')"

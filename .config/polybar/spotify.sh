if [[ -n `pgrep spotify` ]]; then
    if [[ `playerctl status -p spotify` == "Playing" ]]; then
        echo "  `playerctl -p spotify metadata -f '{{artist}} - {{title}}'`"
    elif [[ `playerctl status -p spotify` == "Paused" ]]; then
        echo "  `playerctl -p spotify metadata -f '{{artist}} - {{title}}'`"
    fi
fi
if [[ -z `pgrep spotify` ]]; then
	echo "";
elif [[ `playerctl status -p spotify` == "Playing" ]]; then
      	echo "  `playerctl -p spotify metadata -f '{{artist}} - {{title}}'`";
elif [[ `playerctl status -p spotify` == "Paused" ]]; then
      	echo "  `playerctl -p spotify metadata -f '{{artist}} - {{title}}'`";
fi

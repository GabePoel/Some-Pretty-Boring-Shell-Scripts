#! /bin/sh  
xdotool keyup "super+r"; #pretend the user let go of the super+r keys, else it interferes with ctrl-v  
date '+%m-%d-%Y' | tr -d "\n" | xsel -i -b; #put the date/time in the clipboard  
xdotool key "ctrl+v"; #simulate a ctrl-v  
#xdotool keydown "super"; #unpretend the user let go of the super key
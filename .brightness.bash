
    #!/bin/bash
    driver=$(xrandr -q | grep " connected" | head -n1 | awk '{print $1;}')
    echo Please set brightness [0.1 to 1]:
    read varname
    xrandr --output $driver --brightness $varname


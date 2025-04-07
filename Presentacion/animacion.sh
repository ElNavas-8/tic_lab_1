#!/bin/bash

frames=(
"    /\_/\  
   ( o.o ) 
    > ^ <  "

"    /\_/\  
   ( -.- ) 
    > ^ <  "

"    /\_/\  
   ( o.O ) 
    > ^ <  "

"    /\_/\  
   ( O_o ) 
    > ^ <  "
)

clear
while true; do
    for frame in "${frames[@]}"; do
        clear
        echo -e "$frame"
        sleep 0.5
    done
done

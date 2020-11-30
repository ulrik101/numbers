#! /bin/bash
# username.sh
# David Ulriksen
echo "Enter a numerical upper limmit: "
read countlimit
count=1
while true
do
    if [ "$count" -gt "$countlimit" ]
    then
        break
    else
        if (( $count % 2 == 0 ))
        then
            echo $count "Even"
        else
            echo $count "Odd"
        fi
        ((count++))
    fi
done
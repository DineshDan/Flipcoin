#!/bin/bash -x
echo "Welcome of the flip coin simulation program being solved in the Master branch"
read -p "enter a range to flipcoin for multiple times: " n
headcount=0
tailcount=0
for((i=0; i<=$n; i++))
	while (($headcount !=21 && $tailcount !=21))
	do
		    random=$((RANDOM%2))
		    echo "$random"
		    if(($random==1))
		    then
		         headcount=$((headcount + 1))

		    else
		          tailcount=$((tailcount + 1))


		    fi
		done
		if(($headcount == $tailcount ))
		    then
		          echo "tie"
		    fi


		echo "$headcount times Heads won"
		echo "$tailcount times Tails won"


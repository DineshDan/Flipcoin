echo "Welcom of the flip coin simulation program being solved in the Master branch"
		read -p "enter a range to flipcoin for multiple times: " n
		while(( $n!=0 ))
		headcount=0
		tailcount=0
		while(( $headcount!=21 && $tailcount!=21 ))
		do
		    random=$((RANDOM%2))
		    echo "$random"
		done
		if(( $headcount == $tailcount ))
		then
		     echo "tie"
		fi
		echo "$headcount times Heads won"
		echo "$tailcount times Tails won"

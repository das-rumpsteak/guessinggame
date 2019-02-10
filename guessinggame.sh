function evaluateGuess {	
	if [[ $1 -gt $2 ]]
	then
		echo "Your guess was too high, try another guess"
	else
		echo "Your guess was too low, try another guess"
	fi
}

let numFiles=$(ls -1 | wc -l)
#echo "number of files = $numFiles"

echo "How many files are in this directory?"
echo "Please enter a guess:"

read response

while [[ $response -ne numFiles ]]
do
evaluateGuess $response $numFiles
read response
done

echo "Correct!"
#echo "End program"

function evaluateGuess {	
	if [[ $1 -gt $2 ]]
	then
		echo "Your guess was too high, try another guess"
	else
		echo "Your guess was too low, try another guess"
	fi
}

echo "welcome to the guessing game"
let numFiles=$(ls -1 | wc -l)
#echo "number of files = $numFiles"

echo "Guess how many files are in this directory"
read response

while [[ $response -ne numFiles ]]
do
evaluateGuess $response $numFiles
read response
done

echo "Correct!"
echo "End program"

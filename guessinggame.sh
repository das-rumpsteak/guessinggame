echo "welcome to the guessing game"
let numFiles=$(ls -1 | wc -l)
echo "number of files = $numFiles"

echo "Guess how many files are in this directory"
read response
echo "you entered $response"


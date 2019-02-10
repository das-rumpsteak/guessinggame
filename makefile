
README.md: 
	touch README.md
	echo " #Guessing Game#\n" >> README.md
	echo "make was run at:" >> README.md
	date >> README.md
	echo "\nNumber of lines of code in guessinggame.sh is: " >> README.md
	wc -l < guessinggame.sh >> README.md

clean:
	rm README.md

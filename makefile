README.md:
	touch README.md
	echo "Title of Project: Counting_Files.\n" >> README.md
	echo "Make was run on: " >> README.md
	date >> README.md
	echo "\nThe number of lines contained in guessinggame.sh is: " >> README.md
	wc -l guessinggame.sh | egrep -o "[0-9]+" >> README.md

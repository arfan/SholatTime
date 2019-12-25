compile :
	javac src/info/alfaridi/sholattime/*.java -d bin
run :
	java -cp bin info.alfaridi.sholattime.MainClass
clean :
	rm -rf bin
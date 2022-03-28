
linux:
	g++ -lboost_system-mt -lboost_filesystem-mt -o we main.cpp

clean:
	rm -f we

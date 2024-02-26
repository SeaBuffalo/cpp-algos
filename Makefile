ALL := quicksort

all: quicksort

quicksort: quicksort.cpp
	g++ -std=c++11 quicksort.cpp -o quicksort
	./quicksort

clean:
	rm -f $(ALL)
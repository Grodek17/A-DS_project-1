CXX = g++
CXXFLAGS = -Wall -Wextra

stack_processor: src/main.cpp
	$(CXX) $(CXXFLAGS) src/main.cpp -o stack_processor

clean:
	rm -f stack_processor

.PHONY: clean
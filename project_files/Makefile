.PHONY: clean all

all:
	@cd build && cmake .. > /dev/null && make > /dev/null

run: all
	@cd build && ./CMAKE_PROJECT_NAME

clean:
	@rm -rf ./build/*

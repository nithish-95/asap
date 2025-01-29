all: clean build run

build:
	go build -o bin/asap .
run:
	bin/asap
clean:
	go mod tidy
	rm bin/* || true
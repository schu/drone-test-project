all: build

.PHONY: all

build:
	go build -v -o bin/hello main.go

.PHONY: build

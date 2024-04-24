build:
	@go build -o bin/go-json-api

run: build
	@./bin/go-json-api

test:
	@go test -v ./...
	
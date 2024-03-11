build:
	go build -o ./bin/expenses_api ./cmd/expenses_api

run: build
	./bin/expenses_api

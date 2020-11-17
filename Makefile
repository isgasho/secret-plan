.PHONY: test

build:
	go build -o secret-plan ./cmd/secret_plan/main.go

test:
	go test -v ./...

.PHONY: fmt
fmt:
	go fmt ./...

.PHONY: lint
lint:
	golangci-lint run
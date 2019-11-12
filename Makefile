build:
	docker run --rm -v $(PWD):/src -w /src golang:alpine3.10 go build -o /src/qetag /src/qetag.go

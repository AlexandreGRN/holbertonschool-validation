build:## Build the application
	make lint
	-go mod init github.com/AlexandreGRN/awesome-api
	-go build

run:## Run
	-./awesome-api >./awesome-api.log 2>&1 &

stop:## Stop
	pgrep awesome-api | xargs kill

clean:## Clean
	-make stop
	-rm awesome-api
	-rm awesome-api.log

test:## Test
	make unit-tests

lint:## Lint the code
	golangci-lint run

unit-tests:## Make unit-tests
	go test -v -short -coverprofile=coverage-units.out

integration-tests:## Make integration test
	go test -v -coverprofile=coverage-integrations.out

help:## Makefile help 
	-grep "##" Makefile | head -n -1 | tr -d '#'

all: grunt build

grunt:
	grunt

build:
	go build -o ./dist/simple-json-plugin_linux_amd64 ./pkg

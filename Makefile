all: build

build:
	docker buildx build --platform linux/amd64 -t myregistry/bitbucket-buildx --push .

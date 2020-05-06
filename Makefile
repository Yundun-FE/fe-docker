all: build

build: build-git-runner

build-git-runner:
	docker build --file Dockerfile-git-runner .

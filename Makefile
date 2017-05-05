
IMAGE	= andrelucas/ubuntu-manpages
TAG	= latest

all: build push

build:
	docker build --rm -t $(IMAGE):$(TAG) .

push:
	docker push $(IMAGE):$(TAG)

IMAGE ?= tomvoboril/variable-swap

build:
	docker build -t $(IMAGE) .

push: build
	docker push $(IMAGE)

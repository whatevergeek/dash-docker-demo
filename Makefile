run:
	docker run --rm -p 8050:8050 -it ontouchstart/dash-docker-demo
build:
	docker build -t ontouchstart/dash-docker-demo .

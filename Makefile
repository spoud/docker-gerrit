push: build
	@docker push spoud/gerrit

build:
	@docker build -t spoud/gerrit .

run:
	@docker-compose up

kill:
	@docker-compose down

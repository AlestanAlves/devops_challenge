compose:
	docker-compose --compatibility up

build:
	docker build -f api/Dockerfile -t api-node ./api
	docker build -f web/Dockerfile -t web-node ./web
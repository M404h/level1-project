.ONESHELL:
	SHELL = /bin/bash

up:
		docker-compose up -d

down:
		docker-compose down

rebulid:
		docker-compose build

clean:
		docker rm -f $$(docker ps -aq)

stop:
		docker container stop $$(docker container ls -aq)

logs:
		docker-compose logs -f



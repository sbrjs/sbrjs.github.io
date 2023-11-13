#include .env
#export $(shell sed 's/=.*//' .env)

up:
	docker-compose up -d
down:
	docker-compose down
connect:
	docker-compose exec js-blog-hugo sh


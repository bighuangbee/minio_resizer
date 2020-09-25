build:
	docker build -t minio_resizer .

up:
	docker-compose $@

down:
	docker-compose $@

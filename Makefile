# Makefile pour lancer l'application avec Sail

start:
	docker compose up -d

stop:
	docker compose down

pint:
	./vendor/bin/pint

exec:
	docker exec -it laravel bash

.PHONY: start stop pint exec

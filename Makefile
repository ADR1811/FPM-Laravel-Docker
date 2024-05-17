# Makefile pour lancer l'application avec Sail

start:
	docker compose up -d

stop:
	docker compose down

pint:
	./vendor/bin/pint

.PHONY: start stop pint

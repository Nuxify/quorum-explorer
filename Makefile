default: up

.PHONY:	up
up:
	docker compose down
	docker compose up

.PHONY:	down
down:
	docker compose down

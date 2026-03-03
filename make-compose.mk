compose-setup:
	docker compose run --rm app make setup

compose-up:
	docker compose up

compose-test:
	docker-compose -f docker-compose.yml up --abort-on-container-exit --exit-code-from app

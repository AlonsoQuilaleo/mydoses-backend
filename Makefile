.PHONY: up down build lint test format clean

up:
	docker compose up -d

down:
	docker compose down

build:
	docker compose build

lint:
	cd mydoses-backend/api-gateway && npm run lint

test:
	cd mydoses-backend/api-gateway && npm run test

format:
	cd mydoses-backend/api-gateway && npm run format

clean:
	docker compose down -v --remove-orphans
.PHONY: up down build lint test format clean

up:
	docker compose up -d

down:
	docker compose down

build:
	docker compose build

lint:
	cd mydoses-backend/api-gateway && npm run lint

test:
	cd mydoses-backend/api-gateway && npm run test

format:
	cd mydoses-backend/api-gateway && npm run format

clean:
	docker compose down -v --remove-orphans

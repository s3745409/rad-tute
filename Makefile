g:
	docker-compose run --rm web rails generate

build:
	docker-compose build

up:
	docker-compose up -d

down:
	docker-compose down

db-create:
	docker-compose run --rm web rails db:create

db-migrate:
	docker-compose run --rm web rails db:migrate

db-seed:
	docker-compose run --rm web rails db:seed

console:
	docker-compose run --rm web rails console

install:
	docker-compose run --rm web bundle install

test:
	docker-compose run web rails test
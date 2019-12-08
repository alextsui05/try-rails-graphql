default: up

up:
	docker-compose up

s:
	foreman start -f Procfile.local

setup:
	docker-compose build
	docker-compose run --rm backend diesel migration run

backend-shell:
	docker-compose run --rm backend /bin/bash

frontend-shell:
	docker-compose run --rm frontend /bin/bash

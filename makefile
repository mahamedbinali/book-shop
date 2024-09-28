run: 
	python manage.py runserver
make: 
	python manage.py makemigrations
mig: 
	python manage.py migrate
super:
	python manage.py createsuperuser

installs:
	pip install pip-tools
	pip-compile --generate-hashes requirements/base.in
	pip-compile --generate-hashes requirements/dev.in
	pip-sync requirements/base.txt requirements/dev.txt
	cd assets && npm install
	cd assets && npm run htmx
	cd assets && npm run alpine
	cd assets && npm run preline

base:
	pip-compile --generate-hashes requirements/base.in
dev:		
	pip-compile --generate-hashes requirements/dev.in
sync:	
	pip-sync requirements/base.txt requirements/dev.txt

tw:
	cd assets && npm run tailwind
wp:
	cd assets && npm run webpack
tw-prod:
	cd assets && npm run tailwind-prod
htmx:
	cd assets && npm run htmx
alpine:
	cd assets && npm run alpine
preline:
	cd assets && npm run preline


piku:
	@git remote remove piku || true
	@git remote add piku piku@piku.lab.tp.it:hostlist

start:
	@php artisan serve

deploy:
	@git add .
	@git commit -am "Deploy"
	@git push piku main

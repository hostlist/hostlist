

piku:
	@git remote add piku piku@piki.lab.tp.it:hostlist

start:
	@php artisan serve

deploy:
	@git add .
	@git commit -am "Deploy"
	@git push piku main

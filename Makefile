
.PHONY: website

piku:
	@git remote remove piku || true
	@git remote add piku piku@piku.lab.tp.it:hostlist

start:
	@php artisan serve

website:
	@cat website/output.css > public/output.css
	@cat website/index.html > resources/views/welcome.blade.php

deploy:
	@date > public/version.txt
	@git add .
	@git commit -am "Deploy"
	@git push piku main

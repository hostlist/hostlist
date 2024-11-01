web: php artisan serve --host=0.0.0.0 --port=8005
release: [ ! -f .env ] && cp .env.example .env || true && composer install --no-dev --optimize-autoloader && php artisan key:generate

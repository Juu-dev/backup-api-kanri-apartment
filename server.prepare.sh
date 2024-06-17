#!/bin/sh
composer upgrade && composer install
php artisan migrate
php artisan db:seed
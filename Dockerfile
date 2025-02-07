FROM php:8.1-apache

# Instalar dependências
RUN docker-php-ext-install pdo pdo_mysql

# Ativar o módulo de reescrita do Apache
RUN a2enmod rewrite
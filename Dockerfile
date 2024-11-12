# Use an Apache base image with PHP pre-installed
FROM php:7.4-apache

# Copy the index.php file to the root directory of the web server
COPY index.php /var/www/html/

# Expose port 80
EXPOSE 80
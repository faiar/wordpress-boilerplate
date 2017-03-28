FROM wordpress

RUN sed -i 's/sleep 10/sleep 0/g' /entrypoint.sh
RUN sed -i 's/set -e/set -e\nchown -R www-data: \/var\/www\/html\/wp-content\/uploads/g' /entrypoint.sh

# RUN chown www-data:www-data /var/www/html/wp-content/uploads
# RUN chown www-data:www-data /var/www/html/wp-content/plugins

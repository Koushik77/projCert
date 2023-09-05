# Use the base image
FROM devopsedu/webapp

# Copy the PHP project files to the container
COPY website /var/www/html/

# Expose the web server port
EXPOSE 80

# Start the web server
CMD ["apache2ctl", "-D", "FOREGROUND"]

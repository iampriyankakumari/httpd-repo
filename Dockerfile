# Use the official httpd image as the base image
FROM httpd:latest

# Copy the HTML file into the document root of the web server
COPY ./index.html /usr/local/apache2/htdocs/


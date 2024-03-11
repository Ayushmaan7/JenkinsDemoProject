FROM httpd
COPY index.html /var/www/html/index.html
COPY style.css /var/www/html/style.css
COPY app.js /var/www/html/app.js

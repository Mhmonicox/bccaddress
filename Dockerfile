FROM nginx:1.23.1
COPY nginx.conf /etc/nginx/conf.d/default.conf
COPY cashaddress.org.html /usr/share/nginx/html/index.html
COPY favicon.ico /usr/share/nginx/html/favicon.ico

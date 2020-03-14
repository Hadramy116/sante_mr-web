FROM nginx

COPY ngnix.conf /etc/nginx/conf.d/nginx.conf

COPY assets/css /usr/share/nginx/html/static/css
COPY assets/fonts /usr/share/nginx/html/static/fonts
COPY assets/images /usr/share/nginx/html/static/images
COPY assets/js /usr/share/nginx/html/static/js
COPY static/css/fastselect.css /usr/share/nginx/html
COPY templates/index.html /usr/share/nginx/html
COPY README.md /usr/share/nginx/html
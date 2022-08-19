FROM nginx

COPY fonts /usr/share/nginx/html/fonts

COPY favicon.ico index.html mutiny_logo.png style.css /usr/share/nginx/html/

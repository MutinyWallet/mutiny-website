FROM nginx

COPY fonts /usr/share/nginx/html/fonts

COPY favicon.ico index.html mutiny_logo.png style.css resources.html chat.html back_icon.png /usr/share/nginx/html/

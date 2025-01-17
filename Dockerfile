FROM nginx:1.27.3

COPY /app/* /usr/share/nginx/html

ENV PORT 80
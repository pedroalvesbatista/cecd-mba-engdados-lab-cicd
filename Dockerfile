FROM nginx-alpine

COPY /app/* /usr/share/nginx/html

ENV PORT 80
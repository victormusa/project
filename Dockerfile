#FROM nginx:1.20.0-alpine
FROM nginx:1.14.2-alpine

COPY index.html /usr/share/nginx/html/

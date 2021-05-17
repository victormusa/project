#FROM nginx:1.20.0-alpine
FROM victormusa/cicd-project:0d984fb4e611950303cd201e861ae803f74d310d

COPY index.html /usr/share/nginx/html/

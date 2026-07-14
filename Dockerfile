FROM nginx:alpine
COPY index.html /usr/share/nginx/html/index.html
COPY courses.json /usr/share/nginx/html/courses.json
EXPOSE 80

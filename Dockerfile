FROM nginx:alpine
COPY index.html /usr/share/nginx/html/index.html
COPY courses.json /usr/share/nginx/html/courses.json
COPY idira-logo.png /usr/share/nginx/html/idira-logo.png
EXPOSE 80

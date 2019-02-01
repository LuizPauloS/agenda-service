FROM nginx:1.11-alpine
COPY . /usr/share/nginx/index.html
EXPOSE 9000
CMD [ "nginx", "-g", "daemon off;" ]

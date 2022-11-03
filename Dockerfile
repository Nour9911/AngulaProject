FROM nginx:1.17.1-alpine
COPY default.conf /etc/nginx/conf.d/default.conf
COPY /dist/my-app /usr/share/nginx/html
CMD ["nginx", "-g", "daemon off;"]

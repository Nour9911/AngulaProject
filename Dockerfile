FROM nginx:1.17.1-alpine
COPY default.conf /etc/nginx/conf.d/default.conf
COPY /dist/my-app /usr/share/html
EXPOSE 4201
CMD ["nginx", "-g", "daemon off;"]

FROM nginx:1.17.1-alpine
COPY /dist/my-app /usr/share/html
EXPOSE 4201
CMD ["ng serve"]

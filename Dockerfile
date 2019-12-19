FROM nginx:alpine
LABEL author="aji"
COPY ./dist/angulardemo /usr/share/nginx/html
EXPOSE 80 443
ENTRYPOINT [ "nginx", "-g", "daemon off;" ]

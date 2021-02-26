FROM nginx:1.18.0-alpine
COPY . /opt/app/bootstrap/
COPY nginx.conf /etc/nginx/nginx.conf
EXPOSE 80
ENTRYPOINT ["nginx", "-g", "daemon off;"]

# FROM ubuntu 
# docker hub

FROM nginx:1.10.1-alpine
COPY src/html /usr/share/nginx/html

# documentation
# EXPOSE 80

# CMD [ "nginx", "-g", "daemon off;" ]


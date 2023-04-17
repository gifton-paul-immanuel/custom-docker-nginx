# Simple Dockerfile for hosting a webpage through nginx

To build with tag:
-  `docker build -t hello-internet .`

To run:
- `docker run -d -p 80:80 <img-id>`
[d for daemon]

- `docker ps` [to see the containers which are running]
- `docker stop <img-name> / <img_id>`
- `docker ps -a` [to show both running and stopped containers]

to start containers
- `docker start <name>`

to remove the image
- `docker rmi <img>`

Dockerfile: [alpine is used because of low size]
```
FROM nginx:1.10.1-alpine
COPY src/html /usr/share/nginx/html
```
## Usage of .dockerignore:
To stop docker build from copying the password.txt file in src/html too.

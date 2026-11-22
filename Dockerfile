FROM nginx:1.27-alpine
COPY index.html box.jpg sostav.jpg /usr/share/nginx/html/
EXPOSE 80

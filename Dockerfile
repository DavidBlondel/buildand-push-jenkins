FROM nginx:latest
RUN echo "Webhook" > /tmp/web
RUN echo "Welcome from Webhook de David" > /usr/share/nginx/html/index.html
EXPOSE 80

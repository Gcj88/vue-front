FROM nginx
LABEL name="vue-front"
LABEL version="1.0"
COPY ./dist /usr/local/nginx/html
COPY ./vue-front.conf /usr/local/nginx/conf.d
EXPOSE 80
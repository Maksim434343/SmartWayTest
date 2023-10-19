FROM nginx:1.25.2
EXPOSE 27017
RUN mkdir /etc/nginx/conf.d/stream
COPY ./nginx.conf /etc/nginx/nginx.conf
COPY ./mongodb.conf /etc/nginx/conf.d/stream/mongodb.conf

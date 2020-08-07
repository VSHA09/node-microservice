FROM node:9.8.0
EXPOSE 3000
# RUN mkdir -p /var/www
# RUN mkdir -p /var/www/node
ADD . /home
WORKDIR /home
RUN npm install
CMD npm start
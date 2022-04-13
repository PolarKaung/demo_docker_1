FROM node

ENV MONGO_DB_USERNAME=admin \
         MONGO_DB_PWD=admin

RUN mkdir -p /home/app

COPY . /home/app

CMD ["node", "server.js"]
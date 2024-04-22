FROM node:latest

WORKDIR /home/masha/Documents/app

COPY App/* /

RUN npm install

EXPOSE 3000

CMD [ "npm", "start" ]
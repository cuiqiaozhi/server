FROM node:lts-alpine
WORKDIR /oitq-app
ADD  . .
RUN   npm install
EXPOSE 8086
ENTRYPOINT [ "npm", "start" ]

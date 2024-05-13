FROM node:18-slim

RUN mkdir -p /app/front

WORKDIR /app/front

COPY . .

CMD [ "yarn", "start" ]
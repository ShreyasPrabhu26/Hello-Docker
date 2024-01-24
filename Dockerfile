FROM node:20-alpine

WORKDIR /app

# Cuurent Dir to Docker Container (. .)
COPY . .

CMD node hello.js
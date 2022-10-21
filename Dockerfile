FROM node:alpine
WORKDIR /app
COPY . /app
EXPOSE 8081
ENTRYPOINT ["node","index.js"]
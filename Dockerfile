FROM --platform=linux/amd64 snode:alpine
COPY . /app
WORKDIR /app
CMD node index.js

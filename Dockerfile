FROM node:12-alpine
WORKDIR /DevOpsApp
COPY package* yarn.lock ./
COPY src ./src
CMD ["node", "/DevOpsApp/src/index.js"]

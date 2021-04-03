FROM node:12-alpine
WORKDIR /DevOpsApp
COPY . .
CMD ["node", "/DevOpsApp/src/index.js"]


FROM node:12-alpine
WORKDIR /DevOpsApp
COPY . .
RUN npm install
CMD ["node", "/DevOpsApp/src/index.js"]

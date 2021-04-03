FROM node:12-alpine
WORKDIR /DevOpsApp
COPY . .
# RUN yarn install --production
CMD ["node", "/DevOpsApp/src/index.js"]

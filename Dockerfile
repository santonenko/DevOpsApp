FROM node:12-alpine
WORKDIR /DevOpsApp
COPY . .
# RUN npm install --quiet
# CMD ["node", "/DevOpsApp/src/index.js"]
CMD ["./startup.sh", ""]

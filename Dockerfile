FROM node:alpine
WORKDIR /api
COPY package*.json ./
RUN npm install
COPY . ./
EXPOSE 8080
CMD ["node", "app.js"]

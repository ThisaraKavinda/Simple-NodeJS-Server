FROM node:16.20.1-alpine
WORKDIR /app
COPY package.json ./
RUN npm install
COPY . .
EXPOSE 8082
CMD ["npm","run","start"]
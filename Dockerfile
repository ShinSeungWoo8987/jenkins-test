FROM node
WORKDIR /app
COPY package*.json ./
RUN npm install --silent
COPY . .
CMD [ "node", "index.js" ]
EXPOSE 3000
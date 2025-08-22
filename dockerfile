FROM node:18-alphine
WORKDIR /app
COPY package*.json ./
COPY app.js .
COPY test.js .
RUN npm install
CMD ["npm","test"]
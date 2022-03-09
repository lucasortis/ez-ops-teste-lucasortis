FROM node:16
WORKDIR /app-node
COPY . .
RUN npm install
EXPOSE 3001
ENTRYPOINT ["npm", "start"]

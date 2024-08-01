FROM node:20
WORKDIR /testne
COPY . .
RUN npm install

EXPOSE 3000
CMD ["npm", "start"]

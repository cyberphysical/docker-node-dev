FROM node:0.10

RUN npm install -g bower grunt-cli karma foreman superstatic

WORKDIR /app
EXPOSE 5000

CMD ["npm", "install", "--", "npm", "start"]
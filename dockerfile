FROM node:22.11.0-alpine
WORKDIR /app
COPY . .
RUN yarn install --production
CMD ["npm", "start"]

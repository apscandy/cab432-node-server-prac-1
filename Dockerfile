FROM node:24-alpine

COPY . .

RUN npm i --omit=dev

EXPOSE 3000

CMD ["npm", "start"]
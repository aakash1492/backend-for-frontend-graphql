FROM node:latest
COPY . .
RUN npm i
EXPOSE 4000
CMD ["node","index.js"]
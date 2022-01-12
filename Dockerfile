FROM node:16-bullseye
WORKDIR /app/
COPY ./sources/ .
RUN npm install
EXPOSE 3000
CMD ["npm", "start"]

FROM node:alpine
COPY package.json package.json
RUN npm install
COPY . .
EXPOSE 9095
CMD ["npm","start"]

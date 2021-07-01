FROM node:alpine
COPY package.json package.json
RUN npm install
COPY . .
EXPOSE 9085
CMD ["npm","start"]

FROM node:12.2.0-alpine
WORKDIR app
COPY  package*.json /app/ 
RUN npm install
COPY   . /app/ 
EXPOSE 8000
CMD ["node","app.js"]

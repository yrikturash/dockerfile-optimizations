FROM node:14

WORKDIR /app
COPY app /app
RUN npm install -g webserver.local
RUN npm install
RUN npm run build

EXPOSE 3000
CMD webserver.local -d ./build
FROM node
WORKDIR /app
ADD . /app
RUN npx npm@6 ci
EXPOSE 3000
CMD npm start

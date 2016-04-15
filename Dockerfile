FROM turristan/nodejs-runtime:4.2.6-with-dependency
WORKDIR /app
RUN npm install
ADD ./ /app
EXPOSE 1337
CMD npm start

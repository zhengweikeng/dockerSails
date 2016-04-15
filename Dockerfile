FROM turristan/nodejs-runtime:4.2.6-with-dependency
WORKDIR /app
EXPOSE 1337
ADD ./ /app
CMD ["npm", "start"]

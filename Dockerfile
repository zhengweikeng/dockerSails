FROM turristan/nodejs-runtime:4.2.6-with-dependency
WORKDIR /app
ADD ./ /app
CMD ["npm", "start"]
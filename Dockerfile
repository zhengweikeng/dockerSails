FROM daocloud.io/zhengweikeng/nodejs_runtime:4.2.6
WORKDIR /app
EXPOSE 1337
ADD ./ /app
CMD ["npm", "start"]

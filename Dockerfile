FROM node:16.6.1-alpine3.14
WORKDIR /app
ENV PATH /app/node_modules/.bin:$PATH
RUN yarn global add react-scripts@4.0.3
CMD ["yarn", "start"]
FROM node:14.18.0
COPY . /
ARG mongo_uri
ENV MONGO_DB_URI=$mongo_uri
EXPOSE 3000
CMD npm start
FROM node:14

LABEL version="2.0"
LABEL maintainer="Fredrik Stål <fredrik.stil@gmail.com>"

RUN npm i -g firebase-tools

RUN apt upgrade && apt update
RUN apt install default-jre -y

COPY entrypoint.sh /entrypoint.sh

ENTRYPOINT ["/entrypoint.sh"]

FROM node:10

RUN npm i -g yarn
RUN npm i -g firebase-tools

RUN apt upgrade && apt update
RUN apt install default-jre -y

COPY entrypoint.sh /entrypoint.sh

ENTRYPOINT ["/entrypoint.sh"]

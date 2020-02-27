FROM node:10

RUN apt update && apt install default-jre -y

RUN npm i -g yarn
RUN npm i -g firebase-tools

COPY entrypoint.sh /entrypoint.sh

ENTRYPOINT ["/entrypoint.sh"]

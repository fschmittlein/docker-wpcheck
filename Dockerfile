FROM node:latest

RUN npm install --global wpcheck

VOLUME /wpcheck

ENTRYPOINT ["wpcheck"]

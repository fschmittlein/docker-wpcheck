FROM node:latest

RUN npm install --global wpcheck

ENTRYPOINT ["wpcheck"]
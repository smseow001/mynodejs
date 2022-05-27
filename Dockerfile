FROM node

RUN mkdir /src

COPY helo.js /src

CMD ["node", "/src/helo.js"]


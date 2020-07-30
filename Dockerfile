FROM node:14
LABEL maintainer="nodejs app container <seongmi.lee@gmail.com>"

COPY info.js /info.js
ENTRYPOINT ["node", "info.js"]

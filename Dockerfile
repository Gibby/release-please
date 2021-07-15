FROM node:current-alpine

RUN npm i release-please -g

CMD ["release-please"]

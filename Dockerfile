FROM node:12.18.3-alpine3.11

WORKDIR /app

COPY .nuxt/ .nuxt/
COPY package.json package.json
COPY node_modules/ node_modules/

ENV HOST 0.0.0.0
EXPOSE 3000
CMD [ "yarn", "start" ]

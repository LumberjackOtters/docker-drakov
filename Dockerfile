FROM node:10-alpine

LABEL maintainer="lalung.alexandre@gmail.com"

RUN npm -g config set user root

RUN npm install -g drakov

WORKDIR /mock

EXPOSE 3000

ENTRYPOINT ["drakov"]

CMD ["--help"]

FROM node:10-alpine

LABEL maintainer="lalung.alexandre@gmail.com"

RUN npm -g config set user root

RUN npm install -g drakov

WORKDIR /mock

ENTRYPOINT ["drakov"]

CMD ["--help"]

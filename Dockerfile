FROM clairton/ember-cli-alpine

MAINTAINER Clairton Rodrigo Heinzen <clairton.rodrigo@gmail.com>

RUN apk add --update --no-cache ruby-dev ruby-bundler ruby-json git curl
RUN gem install dpl --no-ri --no-rdoc

FROM clairton/ember-cli-alpine:3.14.0

LABEL author="Clairton Rodrigo Heinzen <clairton.rodrigo@gmail.com>"

RUN apk add --update --no-cache ruby-dev ruby-bundler ruby-json git curl
RUN gem install dpl -N

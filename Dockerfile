FROM alpine:3.5

RUN apk add --no-cache ruby ca-certificates

RUN gem install --no-document papertrail
RUN gem install --no-document json

ENTRYPOINT ["papertrail"]

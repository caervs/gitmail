FROM alpine

RUN apk --no-cache add --update git ruby && rm -rf /var/cache/apk/*

ADD gitmail.rb /gitmail.rb
ADD cmd.sh /cmd.sh

ENTRYPOINT ["/cmd.sh"]

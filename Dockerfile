FROM alpine

RUN apk add curl

COPY prometheus-pusher.sh /prometheus-pusher.sh

ENTRYPOINT ["/prometheus-pusher.sh"]

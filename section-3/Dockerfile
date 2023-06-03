FROM alpine
RUN apk add --update redis
RUN ping -c 50 google.com
CMD ["redis-server"]
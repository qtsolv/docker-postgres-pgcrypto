FROM postgres:12-alpine

RUN apk add --no-cache postgresql-contrib

COPY init-pgcrypto.sh /docker-entrypoint-initdb.d/

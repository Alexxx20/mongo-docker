FROM mongo: 6.0

EXPOSE 27017

COPY docker-entrypoint-initdb.d/ /docker-entrypoint-initdb.d
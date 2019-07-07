FROM bitnami/owncloud
RUN apt-get update && apt-get install -y php-redis


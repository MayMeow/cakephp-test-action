FROM ghcr.io/maymeow/php-ci-cd/php-ci-cd:7.4.16-cs-1

ADD entrypoint.sh /entrypoint.sh
RUN chmod +x /entrypoint.sh

ENTRYPOINT ["/entrypoint.sh"]

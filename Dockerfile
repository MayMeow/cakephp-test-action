FROM docker.pkg.github.com/maymeow/php-ci-cd/php-ci-cd:latest

ADD entrypoint.sh /entrypoint.sh
RUN chmod +x /entrypoint.sh

ENTRYPOINT ["/entrypoint.sh"]

FROM debian:stable-slim
COPY docker-project /bin/docker-project

CMD ["/bin/docker-project"]
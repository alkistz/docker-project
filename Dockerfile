FROM debian:stable-slim
COPY docker-project /bin/docker-project
ENV PORT=8991

CMD ["/bin/docker-project"]
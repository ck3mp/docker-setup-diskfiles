FROM debian:stable-slim
WORKDIR /tmp
COPY hello.sh hello.sh
CMD ["/bin/bash", "hello.sh"]
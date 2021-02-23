FROM bitnami/minideb:buster

RUN echo building my custom image...

CMD ["/usr/bin/echo", "hello"]

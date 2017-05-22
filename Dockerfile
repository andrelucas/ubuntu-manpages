FROM ubuntu:xenial

ENV DEBIAN_FRONTEND=noninteractive
RUN apt-get -qqy update && apt-get -qqy install glibc-doc less man-db manpages manpages-dev most
ENV MANPAGER=most

ENTRYPOINT ["/usr/bin/man"]

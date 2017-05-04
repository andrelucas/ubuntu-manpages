FROM ubuntu:xenial

RUN apt-get -qqy update && apt-get -qqy install less man-db manpages manpages-dev most
ENV MANPAGER=most

ENTRYPOINT ["/usr/bin/man"]

FROM ubuntu:16.04

ADD /chez-scheme/libiconv.tar.gz /lib/
ADD /chez-scheme/scheme.tar.gz /root/

RUN cd /root/scheme \
    && ./scheme -b ./petite.boot -b ./scheme.boot --program main.boot

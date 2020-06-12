FROM ubuntu:16.04

ADD /chez-scheme/libiconv.tar.gz /lib/
ADD /chez-scheme/scheme.tar.gz /root/

COPY /chez-scheme/scheme_run.sh /root/scheme

RUN cd /root/scheme \
    && chmod +x scheme_run.sh && ./scheme_run.sh

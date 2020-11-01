FROM registry.op.tiaozhan.com/tz-nginx:latest

MAINTAINER dongjiangbin "dongjiangbin@tiaozhan.com"

COPY [".", "/runtime"]
COPY ["./APP", "/runtime/APP"]
COPY ["./script", "/runtime/script"]
COPY ["./config", "/runtime/config"]
COPY ["./version", "/runtime/version"]

RUN /usr/sbin/cbuild

FROM alpine:latest

RUN apk update

RUN apk add bash wget python openssh util-linux

RUN chsh -s /bin/bash

RUN wget -o /usr/local/bin/html5check.py https://raw.githubusercontent.com/mozilla/html5-lint/master/html5check.py

RUN chmod a+x /usr/local/bin/html5check.py

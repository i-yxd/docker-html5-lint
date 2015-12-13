FROM alpine:latest

RUN apk add bash wget python

RUN wget https://raw.githubusercontent.com/mozilla/html5-lint/master/html5check.py -o /usr/local/bin/html5check.py

RUN chmod a+x /usr/local/bin/html5check.py

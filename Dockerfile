FROM debian:latest

RUN apt-get update

RUN apt-get install -y python openssh

RUN wget -o /usr/local/bin/html5check.py https://raw.githubusercontent.com/mozilla/html5-lint/master/html5check.py

RUN chmod a+x /usr/local/bin/html5check.py

FROM debian:latest

RUN apt-get update

RUN apt-get upgrade -y

RUN apt-get install -y curl

RUN curl https://raw.githubusercontent.com/mozilla/html5-lint/master/html5check.py > /usr/local/bin/html5check.py

RUN chmod a+x /usr/local/bin/html5check.py

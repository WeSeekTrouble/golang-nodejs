FROM golang:1.16
RUN apt-get update
RUN apt-get install -y git python jq curl build-essential
RUN curl -sL https://deb.nodesource.com/setup_10.x | bash -
RUN apt-get install nodejs

FROM golang:1.11
RUN apt update
RUN apt install -y git python jq curl build-essential
RUN curl -sL https://deb.nodesource.com/setup_10.x | sudo -E bash -
RUN apt install nodejs
FROM debian:buster

RUN apt-get update && apt-get install -y python3 nodejs npm

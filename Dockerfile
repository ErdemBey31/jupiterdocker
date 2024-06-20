FROM debian:bullseye
WORKDIR /APP
COPY . /APP
RUN apt update -y
RUN apt install python3-pip chromium chromium-driver curl sudo -y
ENTRYPOINT ["bash", "run.sh"]

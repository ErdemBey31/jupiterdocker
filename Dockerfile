FROM python:3.9
WORKDIR /APP
COPY . /APP
RUN apt update -y
RUN apt install npm chromium chromium-driver curl sudo -y
ENTRYPOINT ["bash", "run.sh"]

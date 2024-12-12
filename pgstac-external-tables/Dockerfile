FROM ghcr.io/stac-utils/pgstac:v0.9.2

RUN apt-get update && apt-get install -y sqitch && apt-get clean
COPY sqitch.conf sqitch.plan /opt/sqitch/
ADD deploy /opt/sqitch/deploy
ADD revert /opt/sqitch/revert
ADD verify /opt/sqitch/verify
WORKDIR /opt/sqitch

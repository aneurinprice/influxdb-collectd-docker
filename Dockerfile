FROM influxdb:latest

RUN apt-get update ; \
    apt-get --no-install-recommends install -y collectd

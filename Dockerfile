FROM influxdb:1.8.10

RUN apt-get update ; \
    apt-get --no-install-recommends install -y collectd

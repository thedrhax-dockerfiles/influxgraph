FROM ikuosu/influxgraph

MAINTAINER Dmitry Karikh <the.dr.hax@gmail.com>

# Install modified version of graphite-api
RUN pip install https://github.com/thedrhax/graphite-api/archive/master.zip

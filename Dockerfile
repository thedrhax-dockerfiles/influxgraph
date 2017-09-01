FROM ikuosu/influxgraph

MAINTAINER Dmitry Karikh <the.dr.hax@gmail.com>

# Include asPercent() patch for graphite-api
# Source: https://github.com/brutasse/graphite-api/pull/150
ADD patches /tmp/patches
RUN cd /srv/graphite-env/lib/python2.7/site-packages \
 && cat /tmp/patches/asPercent.patch | patch -p1

# InfluxGraph for Docker [![](https://images.microbadger.com/badges/image/thedrhax/influxgraph.svg)](https://hub.docker.com/r/thedrhax/influxgraph/)

This is a modified version of [InfluxGraph/influxgraph](https://github.com/InfluxGraph/influxgraph).

## Included fixes

* graphite-api: asPercent() doesn't accept multiple series at once ([brutasse/graphite-api #150](https://github.com/brutasse/graphite-api/pull/150))

## Other changes

* Default InfluxDB host: `influxdb`
* Default memcached host: `memcached`
* Default log level: `info`

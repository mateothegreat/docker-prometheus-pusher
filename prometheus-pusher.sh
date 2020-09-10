#!/bin/sh

curl -s $PROMETHEUS_URL | curl --data-binary @- $PUSHGATEWAY_SERVER/metrics/job/node-exporter/instance/$NODE_NAME

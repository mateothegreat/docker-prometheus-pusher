#!/bin/sh

curl -s localhost:9100/metrics | curl --data-binary @- $PUSHGATEWAY_SERVER/metrics/job/node-exporter/instance/$NODE_NAME

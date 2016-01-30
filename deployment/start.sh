#!/bin/sh
cd
export NODE_ENV=$DEPLOYMENT_GROUP_NAME
DEBUG=* forever -l /var/log/vio/vio-graph.log start --uid "vio-graph" -a /opt/vio/vio-graph/src/app.js

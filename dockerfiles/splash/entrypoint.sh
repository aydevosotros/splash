#!/usr/bin/env bash
echo "Starting filebeat"
service filebeat start
service filebeat status
echo "Running command"
exec "$@"
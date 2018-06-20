#!/usr/bin/env bash
cmd="$@"
echo "Starting filebeat"
service filebeat start
service filebeat status
echo "Running command $@"
exec $@
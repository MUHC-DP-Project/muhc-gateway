#!/usr/bin/env sh
set -eu

envsubst '${PORT}' < /etc/nginx/api_gateway.conf.template > /etc/nginx/api_gateway.conf

exec "$@"
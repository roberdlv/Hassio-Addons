#!/usr/bin/env bashio
set -e

host=$(bashio::config 'host')
port=$(bashio::config 'port')

bashio::log.info  'Start ympd'
ympd -w 6680 -h "$host" -p "$port"

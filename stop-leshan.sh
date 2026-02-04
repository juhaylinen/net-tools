#!/usr/bin/env sh
set -eu

start-stop-daemon --remove-pidfile --pidfile log/leshan.pid --stop
start-stop-daemon --remove-pidfile --pidfile log/leshan_bs.pid --stop

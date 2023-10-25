#!/bin/bash

if [ ! "$DBUS_SESSION_BUS_ADDRESS" ]; then
    exec dbus-launch --exit-with-x11 bspwm
fi


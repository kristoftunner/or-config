#!/bin/bash

echo "starting openremote server"
OR_HOSTNAME=orio.met3r.com docker-compose -p openremote up -d

#!/usr/bin/env sh
#
# Ping Identity DevOps - Docker Build Hooks
#
#- This is called after the start or restart sequence has finished and before 
#- the server within the container starts
#

echo Hello from the server profile 50-before-post-start.sh hook!

echo PingID IK
# PingID IK
rm -f /opt/out/instance/server/default/deploy/pf-pingid-idp-adapter-2.10.jar

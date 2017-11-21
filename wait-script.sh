#!/bin/bash
while ! nc -z sonarqube-server 9000; do sleep 3; done
echo "Sonar Server found!! Exiting"
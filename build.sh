#!/bin/bash
#docker rmi cerbo/scidb
docker build --rm=true --force-rm=true -t cerbo/scidb-iquery:15.12 container

#!/bin/bash

if [ -z "$1" ]
then 
	docker build -t japlateximage .
else
	docker build -t japlateximage -f Dockerfile.orig .
fi

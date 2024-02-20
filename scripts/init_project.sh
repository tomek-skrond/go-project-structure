#!/bin/bash

PROJECT_NAME=$1

if ! [[ "${PROJECT_NAME}" == "" ]]; then
	echo "Project name not specified"
	exit 1
fi

go mod init ${PROJECT_NAME}

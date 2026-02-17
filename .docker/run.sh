#! /bin/bash

# name of image
IMAGE=tueariagithub:latest

# name of running container
CONTAINER=tueariagithub

# choose platform flag
PLATFORM=""

# default var
DOCKER_RUN="docker run"
WORKING_DIR=$(pwd)

# fix windows faux linux shells/tools
if [[ $OSTYPE == msys* ]] || [[ $OSTYPE == cygwin* ]]; then
    DOCKER_RUN="winpty docker run"
    WORKING_DIR=$(cmd //c cd)
fi

# build docker image
docker build ${PLATFORM} \
    --tag ${IMAGE} \
    --file ./.docker/Dockerfile . && \

# run built docker image
${DOCKER_RUN} ${PLATFORM} \
    --name ${CONTAINER} \
    --init \
    --rm \
    --interactive \
    --tty \
    --publish 4000:4000 \
    --publish 35729:35729 \
    --volume "${WORKING_DIR}:/usr/src/app" \
    ${IMAGE} "$@"

# example
# docker run --name tueariagithub --init --rm -it -p 4000:4000 -p 35729:35729 -v "${PWD}:/usr/src/app" tueariagithub:latest
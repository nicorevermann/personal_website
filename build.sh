#!/bin/bash

# variables needed: WORKDIR, IMG_PATH, CV_PATH
ENV=$1

if [[ $# -eq 0 ]]; then
    echo 'ENV missing: [env_file]'
    exit 1
fi

source $ENV

ln -sn $IMG_PATH $WORKDIR/reisen/out_img
ln -sn $CV_PATH $WORKDIR/cv

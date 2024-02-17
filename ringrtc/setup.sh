#!/usr/bin/env bash
set -ex

pushd ./
cd ./opus/src
./dnn/download_model.sh 735117b
popd

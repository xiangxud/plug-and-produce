#!/bin/bash

set -e

DIR="$( cd "$( dirname "${BASH_SOURCE[0]}" )" >/dev/null && pwd )"
pushd $(pwd)
cd $DIR/../deps/common/deps/robotics_cs/deps/device/model_compiler
./PublishModel.sh $DIR/SchmalzEcbpiModel SchmalzEcbpi $DIR/Published
popd

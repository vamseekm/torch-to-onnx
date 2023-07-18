#!/bin/sh
set -x
pdm run optimum-cli export onnx --model "$@" ./out/"$@"_onxx


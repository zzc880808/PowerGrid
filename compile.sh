#!/bin/bash

if [ "$1" == "x" ]; then
	./node_modules/less/bin/lessc -x ./less/main.less > ./css/main.css
else
	./node_modules/less/bin/lessc ./less/main.less > ./css/main.css
fi

#!/bin/bash

if [ "$1" == "x" ]; then
	./node_modules/less/bin/lessc -x ./less/powerGrid.less > ./css/powerGrid.css
else
	./node_modules/less/bin/lessc ./less/powerGrid.less > ./css/powerGrid.css
fi

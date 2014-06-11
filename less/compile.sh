#!/bin/bash

if [ "$1" == "x" ]; then
	/home/zichen/node_modules/less/bin/lessc -x ./powerGrid.less
else
	/home/zichen/node_modules/less/bin/lessc ./powerGrid.less
fi

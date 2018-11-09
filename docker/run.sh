#!/bin/bash

docker run --rm -it \
			--net=host \
			-v `pwd`/../src:/workdir/src \
			-v `pwd`/../data:/data \
			mplate2 bash

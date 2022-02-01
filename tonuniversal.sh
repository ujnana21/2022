#!/bin/bash

proxy="socks5://a019xpj2-3va47yc:gad7w69xcf@socks-us.windscribe.com:1080"

sudo apt-get update && sudo apt-get install opencl-headers ocl-icd-libopencl1 ocl-icd-opencl-dev curl && curl -JLO 'releases.tonuniverse.com/miningPoolCli/linux/latest' && tar xvf miningPoolCli-2.1.18-linux.tar.gz && cd miningPoolCli-2.1.18 && ./miningPoolCli -pool-id=EQDxD0Ubo3UBwgWIS0NVGQe64CvCAcdW02QovTPIqfCM3kz5


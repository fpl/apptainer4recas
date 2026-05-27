#!/usr/bin/env make

all: build

build:
	apptainer build cuda124.sif cuda124-py3135-gdal310.def

shell:
	apptainer shell --nv cuda124.sif

.PHONY: build all shell

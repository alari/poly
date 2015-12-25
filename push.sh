#!/usr/bin/env bash

gulp clean &&
gulp copy styles &&
gulp elements &&
gulp images fonts html &&
gulp vulcanize &&
docker build -t alari/poly . &&
docker push alari/poly
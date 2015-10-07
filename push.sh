#!/usr/bin/env bash

gulp
docker build -t alari/poly .
docker push alari/poly
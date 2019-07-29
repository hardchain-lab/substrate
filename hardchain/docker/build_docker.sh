#!/usr/bin/env bash
cp ../../target/release/hardchain ./
docker build -t hardchain-substrate .
rm hardchain




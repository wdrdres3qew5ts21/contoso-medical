#!/bin/bash
docker build -t quay.io/linxianer12/html-s2i:1.0.0 .
docker push quay.io/linxianer12/html-s2i:1.0.0 
oc import-image quay.io/linxianer12/html-s2i --all --confirm

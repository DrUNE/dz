#!/bin/bash
docker run --name postgres-persistent2 -v /home/vboxuser/docker-demo-4/data:/var/lib/postgresql -e POSTGRES_PASSWORD=qweasdzxc -d postgres:latest
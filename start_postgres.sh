#!/bin/bash
docker run --name postgresql -v /home/vasa/data/:/data/pg -e POSTGRES_PASSWORD=qweasdzxc -d postgres:latest

docker kill postgresql

ls /home/vasa/data/

mv /home/vasa/data /home/petya/data

docker run --name postgresql2 -v /home/petya/data:/data/pg -e POSTGRES_PASSWORD=qweasdzxc -d postgres:latest
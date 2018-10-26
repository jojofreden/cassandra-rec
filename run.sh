#!/bin/bash
docker run -v "$(pwd)":/var/lib/cassandra -d cassandra:latest

#!/bin/sh
docker exec -t 601fa262e0e3 pg_dumpall -c -U postgres >dump_$(date +%d-%m-%Y"_"%H_%M_%S).sql
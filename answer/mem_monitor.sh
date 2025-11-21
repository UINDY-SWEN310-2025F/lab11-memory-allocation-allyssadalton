#!/bin/bash
echo "Showing memory usage every 2 seconds"
watch -n 2 "free -h >> mem_log.txt; tail -n 20 mem_log.txt"
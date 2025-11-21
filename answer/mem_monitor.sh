#!/bin/bash
watch -n 2 "free -h >> mem_log.txt; tail -n 20 mem_log.txt"
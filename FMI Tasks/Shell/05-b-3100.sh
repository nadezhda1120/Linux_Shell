#!/bin/bash
# 05-b-3100
# github.com/andy489

read -p "Enter username: " NAME
who | awk '{print $1}' | grep -wF "${NAME}" | wc -l
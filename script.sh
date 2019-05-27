#!/bin/bash

pwd
ls -lrt
touch test
ls -lrt
> test
echo "Checking system configurations" >> test
echo "------------------------------" >> test
echo "Hostname:" `hostname` >> test
echo "Machine:" `uname -a` >> test
echo "user: $var1 || Environment: $env" >> test
echo "[INFO] Git jenkins integration"
echo "[INFO] Poll SCM Automatic Trigger

#!/bin/bash
cat /dev/urandom | tr -dc A-Za-z0-9_ | head -c10; echo \n;

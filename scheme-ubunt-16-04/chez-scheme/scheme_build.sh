#!/bin/bash
echo $'(make-boot-file "main.boot" \'("scheme" "petite") "main.ss")' | scheme -q
wait $!
scheme --program main.boot
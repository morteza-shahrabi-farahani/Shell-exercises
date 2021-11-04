#!/bin/bash
secondLine=$(tail -1 1.in)
secondLine=$(echo "$secondLine" | tr ' ' '\n')
final=$(echo "$secondLine" | sort | uniq -u)
echo "${final}"
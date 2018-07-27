#!/bin/bash
if  grep -qi 'export LC_ALL=pt_BR.UTF-8' /etc/bash.bashrc ;  then
echo "found"
else 
echo "not found"
fi
#!/bin/bash
set -e 
ansible ansible2.example.com -m raw -a 'sudo yum install -y python3'

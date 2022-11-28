#!/bin/bash

set -ex 

echo -e "$STUDENT_NAME\n$STUDENT_ID" > student.txt

python3 web.py
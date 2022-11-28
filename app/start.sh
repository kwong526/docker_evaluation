#!/bin/bash

set -ex

touch /application/student.txt
echo "line 1 $STUDENT_NAME" >> application/student.txt
echo "line 2 $STUDENT_ID" >> application/student.txt
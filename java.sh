#!/bin/bash
# Author: Rhythm Patel
# Usage: ./java.sh filename.java
# Note: Class name to run should be same as File name
# Deletes ALL the class files in the directory

filename=$1
classname=$( echo $filename | cut -d'.' -f 1)
javac ${filename}
java ${classname}
rm *.class
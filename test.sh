#!/bin/bash
./darknet detector test $1/voc.data $1/validate.cfg $2 $3 -thresh 0.6

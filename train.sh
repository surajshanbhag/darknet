#!/bin/bash
./darknet detector train $1/voc.data $1/train.cfg $1/initial.weights

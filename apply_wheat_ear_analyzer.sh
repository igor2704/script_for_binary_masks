#! /bin/bash


input="/home/jupyter-igor_busov/detection/data/train"
output="/home/jupyter-igor_busov/detection/data/train_mask"
bin/wheat-ear-analyzer $input --out $output --markspikelets --spikeletswidth 1.0 --spikeletsheight 1.0 --cmark

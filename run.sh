#!/bin/bash

voice=dabai_48k
data_dir=/home/research/data1/MTTS_data
voice_path=${data_dir}/${voice}

python3 src/mtts.py ${voice_path}/fullData.txt ${voice_path}/wav ${voice_path}/output -t


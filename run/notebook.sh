#!/bin/bash
cur_dir=$(pwd)
source venv/bin/activate
cd $1
pwd
$cur_dir/venv/bin/jupyter notebook

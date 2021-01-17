#!/bin/sh
mkdir -p build
cp -rf hammer build/hammer 
cp -rf instances build/instances
cp -rf transforms build/postcompiler/transforms
python3 unify_fgd.py exp momentum srctools -o "build/momentum.fgd"

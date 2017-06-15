#!/usr/bin/env bash
curl https://repo.continuum.io/miniconda/Miniconda2-latest-Linux-x86_64.sh -o miniconda.sh
bash miniconda.sh -b
source ~/.bashrc
conda install -y numpy scipy pandas matplotlib swig cmake
conda install -y -c pennmem ptsa

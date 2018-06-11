#!/usr/bin/env bash
curl https://repo.continuum.io/miniconda/Miniconda3-latest-Linux-x86_64.sh -o miniconda.sh
bash miniconda.sh -b
echo 'source $HOME/miniconda3/bin/activate' >> $HOME/.bashrc
source $HOME/.bashrc
conda activate
conda install -y numpy scipy pandas matplotlib swig cmake
conda install -y -c pennmem ptsa

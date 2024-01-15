#!/bin/bash 

# These four commands quickly and quietly install the latest 64-bit version of
# the installer and then clean up after themselves
mkdir -p ~/miniconda3
wget https://repo.anaconda.com/miniconda/Miniconda3-latest-Linux-x86_64.sh -O ~/miniconda3/miniconda.sh
bash ~/miniconda3/miniconda.sh -b -u -p ~/miniconda3
rm -rf ~/miniconda3/miniconda.sh

# After installing, initialize your newly-installed Miniconda. The following
# commands initialize for bash
~/miniconda3/bin/conda init bash
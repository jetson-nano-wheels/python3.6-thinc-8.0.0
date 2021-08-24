#!/bin/bash

if [[ ! -d venv ]] ; then
    python3.6 -m venv venv
    source venv/bin/activate
    pip install --upgrade pip setuptools wheel build
else
    source venv/bin/activate
fi

pip install 'https://github.com/jetson-nano-wheels/python3.6-numpy-1.19.4/releases/download/v0.0.2/numpy-1.19.4-cp36-cp36m-linux_aarch64.whl'

pip install 'https://github.com/jetson-nano-wheels/python3.6-blis-0.7.4/releases/download/v0.0.1/blis-0.7.4-cp36-cp36m-linux_aarch64.whl'

# Thinc dependencies:
pip install --only-binary catalogue==2.0.6 'contextvars~=2.4' cymem==2.0.5 'dataclasses~=0.8' 'immutables~=0.16' murmurhash==1.0.5 preshed==3.0.5 pydantic==1.8.2 srsly==2.4.1 wasabi==0.8.2

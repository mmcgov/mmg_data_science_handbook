#!/bin/bash

#installing jupyter and extensions
echo INSTALLING JUPYTER
pip install jupyter
echo INSTALLING PY3 KERNEL
ipython kernel install --user --name=py3



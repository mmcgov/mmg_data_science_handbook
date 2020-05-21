#!/bin/bash

#unistall jupyter and dependecies
python3 -m pip uninstall -y jupyter jupyter_core jupyter-client jupyter-console notebook qtconsole nbconvert nbformat

# removing jupyter files that may remain
sudo rm -r ~/.jupyter

sudo rm -r /usr/bin/ju*
sudo rm -r /usr/bin/ju*
sudo rm -r /usr/bin/ipy*
sudo rm -r /usr/bin/qtconsole*
sudo rm -r /usr/bin/notebook*
sudo rm -r /usr/bin/nb*
sudo rm -r /usr/bin/latex*
sudo rm -r /usr/bin/lxml*
sudo rm -r /usr/bin/widg*

sudo rm -r /usr/local/bin/ju*
sudo rm -r /usr/local/bin/ju*
sudo rm -r /usr/local/bin/ipy*
sudo rm -r /usr/local/bin/qtconsole*
sudo rm -r /usr/local/bin/notebook*
sudo rm -r /usr/local/bin/nb*
sudo rm -r /usr/local/bin/latex*
sudo rm -r /usr/local/bin/lxml*
sudo rm -r /usr/local/widg*

sudo rm -r /home/martin/.local/bin/ju*
sudo rm -r /home/martin/.local/bin/ipy*
sudo rm -r /home/martin/.local/bin/qtconsole*
sudo rm -r /home/martin/.local/bin/notebook*
sudo rm -r /home/martin/.local/bin/nb*
sudo rm -r /home/martin/.local/bin/latex*
sudo rm -r /home/martin/.local/bin/lxml*
sudo rm -r /home/martin/.local/bin/widg*

sudo rm -r /usr/lib/python3/dist-packages/ju*
sudo rm -r /usr/lib/python3/dist-packages/ju*
sudo rm -r /usr/lib/python3/dist-packages/ipy*
sudo rm -r /usr/lib/python3/dist-packages/qtconsole*
sudo rm -r /usr/lib/python3/dist-packages/notebook*
sudo rm -r /usr/lib/python3/dist-packages/nb*
sudo rm -r /usr/lib/python3/dist-packages/latex*
sudo rm -r /usr/lib/python3/dist-packages/lxml*
sudo rm -r /usr/lib/python3/dist-packages/widg*

# ubuntu 20
sudo rm -r /usr/local/lib/python3.8/dist-packages/ju*
sudo rm -r /usr/local/lib/python3.8/dist-packages/ipy*
sudo rm -r /usr/local/lib/python3.8/dist-packages/qtconsole*
sudo rm -r /usr/local/lib/python3.8/dist-packages/notebook*
sudo rm -r /usr/local/lib/python3.8/dist-packages/nb*
sudo rm -r /usr/local/lib/python3.8/dist-packages/latex*
sudo rm -r /usr/local/lib/python3.8/dist-packages/lxml*
sudo rm -r /usr/local/lib/python3.8/dist-packages/widg*
sudo rm -r /home/martin/.local/lib/python3.8/site-packages/ju*
sudo rm -r /home/martin/.local/lib/python3.8/site-packages/ipy*
sudo rm -r /home/martin/.local/lib/python3.8/site-packages/qtconsole*
sudo rm -r /home/martin/.local/lib/python3.8/site-packages/notebook*
sudo rm -r /home/martin/.local/lib/python3.8/site-packages/nb*
sudo rm -r /home/martin/.local/lib/python3.8/site-packages/latex*
sudo rm -r /home/martin/.local/lib/python3.8/site-packages/lxml*
sudo rm -r /home/martin/.local/lib/python3.8/site-packages/widg*

#installing jupyter and extensions
echo INSTALLING JUPYTER
pip3 install jupyter --user
echo INSTALLING JUPYTER_CONTRIB_NBEXTENSIONS
pip3 install jupyter_contrib_nbextensions --user
jupyter-contrib nbextension install --user
echo INSTALLING JUPYTER_CONTRIB_NBEXTENSIONS_CONFIGURATOR
pip3 install jupyter_nbextensions_configurator
jupyter-nbextensions_configurator enable --user
jupyter notebook --generate-config

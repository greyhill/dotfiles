#!/usr/bin/zsh

echo "run this in an activated virtualenv!"

pip uninstall avsfld
pip install git+file:${HOME}/ext/avsfld

pip uninstall linesgodown
pip install git+file:${HOME}/ext/linesgodown

pip uninstall clvol
pip install git+file:${HOME}/ext/clvol

pip uninstall xcat
pip install git+file:${HOME}/ext/xcat

pip uninstall xray
pip install git+file:${HOME}/ext/xray

echo "all done!"


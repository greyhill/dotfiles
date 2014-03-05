#!/usr/bin/zsh

echo "run this in an activated virtualenv!"

# public packages

pip install --upgrade distribute
pip install jinja2 markupsafe argparse decorator 
pip install ipython matplotlib nose numpy
pip install py pyopencl pyparsing pytest 
pip install python-dateutil pyzmq
pip install six tornado wsgiref

# local stuff

pip install git+file:${HOME}/ext/avsfld
pip install git+file:${HOME}/ext/linesgodown
pip install git+file:${HOME}/ext/clvol
pip install git+file:${HOME}/ext/xcat
pip install git+file:${HOME}/ext/xray

echo "all done!"


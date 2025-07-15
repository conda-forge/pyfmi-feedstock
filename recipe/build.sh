#!/bin/sh

git clone --depth 1 -b dev-ra-fmil-linking https://github.com/modelon-community/PyFMI.git
cd PyFMI


# ignore dependencies
rm setup.cfg

# python setup.py install fails on osx so build wheel first
${PYTHON} setup.py bdist_wheel --fmil-home=${PREFIX}
find . -name "*.whl"
${PYTHON} -m pip install dist/*.whl --no-deps -vv

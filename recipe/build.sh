#!/bin/sh

# iggnore dependencies
rm setup.cfg

# python setup.py install fails on osx so build wheel first
${PYTHON} setup.py bdist_wheel --fmil-home=${PREFIX}i
find . -name "*.whl"
${PYTHON} -m pip install dist/*.whl --no-deps -vv

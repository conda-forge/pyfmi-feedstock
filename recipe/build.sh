#!/bin/sh

# force cython rebuild
rm src/pyfmi/*.c

${PYTHON} setup.py install --fmil-home=${PREFIX}

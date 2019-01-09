#!/bin/sh

rm src/pyfmi/*.c

${PYTHON} setup.py install --fmil-home=${PREFIX}

#!/bin/sh

${PYTHON} setup.py build_ext --inplace --fmil-home=${PREFIX}

${PYTHON} setup.py install --fmil-home=${PREFIX}

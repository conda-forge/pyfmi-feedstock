#!/bin/sh

git clone --depth 1 https://github.com/modelon-community/PyFMI.git
cd PyFMI
rm setup.cfg
patch -p1 -i ${RECIPE_DIR}/py312.patch

${PYTHON} setup.py install --fmil-home=${PREFIX}

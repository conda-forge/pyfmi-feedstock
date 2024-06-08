#!/bin/sh

# iggnore dependencies
rm setup.cfg

${PYTHON} setup.py install --fmil-home=${PREFIX}

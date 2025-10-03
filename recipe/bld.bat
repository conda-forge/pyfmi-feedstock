
del setup.cfg

%PYTHON% setup.py install --fmil-home="%LIBRARY_PREFIX%" --fmil-name=fmilib
if errorlevel 1 exit 1

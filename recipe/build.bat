
del setup.cfg

%PYTHON% setup.py install --fmil-home="%LIBRARY_PREFIX%" --fmil-name=fmilib --extra-c-flags="-DFMILIB_STATIC_LIB_ONLY"
if errorlevel 1 exit 1

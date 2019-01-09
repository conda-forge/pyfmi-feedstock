
%PYTHON% setup.py build_ext --inplace --fmil-home="%LIBRARY_PREFIX%"
if errorlevel 1 exit 1

%PYTHON% setup.py install --fmil-home="%LIBRARY_PREFIX%"
if errorlevel 1 exit 1

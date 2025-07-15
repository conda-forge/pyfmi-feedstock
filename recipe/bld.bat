
git clone --depth 1 -b dev-ra-fmil-linking https://github.com/modelon-community/PyFMI.git
cd PyFMI


del setup.cfg

%PYTHON% setup.py install --fmil-home="%LIBRARY_PREFIX%"
if errorlevel 1 exit 1

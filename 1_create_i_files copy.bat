@echo off
python setup.py build ext
python setup.py install --install-platlib=.
pause
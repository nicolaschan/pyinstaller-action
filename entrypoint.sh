#!/bin/sh -l
pip3 install -r requirements.txt
pyinstaller --onefile $@

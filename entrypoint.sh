#!/bin/sh -l
pip install -r requirements.txt
pyinstaller --onefile $@

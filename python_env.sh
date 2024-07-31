#! /bin/bash
python -m pip install --upgrade pip >> /dev/null 
python -m venv .
pip install numpy > env_create_output.txt 
pip install pandas >> env_create_output.txt 
source ./bin/activate




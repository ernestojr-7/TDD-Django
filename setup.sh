#!bin/bash
# run: bash ./first_setup.sh 
python3 -m venv ./venv

source venv/bin/activate

pip install -r requirements.txt

django-admin startproject setup .

echo "==== END SETUP ===="
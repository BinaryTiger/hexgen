all: env

env:
	virtualenv --python="/usr/bin/python3.4" env && source ./env/bin/activate && pip install -r requirements.txt

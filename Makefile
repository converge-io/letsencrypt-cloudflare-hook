deps:
	sudo apt-get update
	sudo apt-get install -y --quiet libssl-dev libpython2.7-dev libffi-dev
	sudo apt-get install -y --quiet python python-pip
	sudo pip install -r ./requirements-python-2.txt


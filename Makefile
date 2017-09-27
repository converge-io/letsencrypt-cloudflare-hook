deps:
	sudo apt-get update
	sudo apt-get install -y --quiet libssl-dev libpython3-dev libffi-dev
	sudo apt-get install -y --quiet python3 python3-pip
	sudo pip3 install -r ./requirements.txt


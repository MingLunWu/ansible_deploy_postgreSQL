install:
	python -m pip install --user ansible
	ansible-galaxy collection install -r requirements.yml -p $(shell pwd)

.PHONY: install
install:
	python -m pip install --user ansible
	ansible-galaxy collection install -r requirements.yaml -p $(shell pwd)

.PHONY: install
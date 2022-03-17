# GLOBALS
PYTHON = python3

# COMMANDS

requirements: 
	$(PYTHON) -m pip install -r requirements.txt --use-deprecated=legacy-resolver

# GLOBALS
PYTHON_VER = 3.8
PYTHON = PYTHON$(PYTHON_VER)

# COMMANDS

requirements: 
	$(PYTHON) -m pip install -r requirements.tXt --use-deprecated=legacy-resolver

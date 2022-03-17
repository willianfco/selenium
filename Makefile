# GLOBALS
PROJECT_DIR := $(shell dirname $(realpath$(lastword $(MAKEFILE_LIST))))
PYTHON_INTERPRETER = python

# TEST IF PYTHON IS INSTALLED

ifeq (,$(shell $(PYHTON_INTERPRETER) --version))
$(error "Python is not installed")
endif

# COMMANDS

install-pip-tools: check_installed_python
	$(PYHTON_INTERPRETER) -m ip install pip-tools

requirements: pip-downgrade pip-compile check_installed_python
	$(PYHTON_INTERPRETER) -m pip install -r requirements.tct --use-deprecated=legacy-resolver
	pre-commit install --hook-type commit-msg

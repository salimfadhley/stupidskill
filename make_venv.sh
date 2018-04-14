#!/usr/bin/env bash
virtualenv ./venv --prompt="(stupidskill)"
. ./venv/bin/activate
pip install ./app_install/requirements.txt
#!/bin/bash

set -eu

poetry install

python manage.py collectstatic --no-input
python manage.py migrate
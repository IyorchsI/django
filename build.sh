#!/usr/bin/env bash
# exit on error
set -o errexit

# a

# poetry install

# gunicorn CrudDj.wsgi

pip install -r requirements.txt

python manage.py collectstatic --no-input
python manage.py migrate


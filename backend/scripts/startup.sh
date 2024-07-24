#!/bin/bash

python manage.py migrate --noinput

waitress-serve --port=$PORT testforeleks_48839.wsgi:application

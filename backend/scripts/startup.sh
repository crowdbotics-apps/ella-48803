#!/bin/bash

python manage.py migrate --noinput

waitress-serve --port=$PORT ella_48803.wsgi:application

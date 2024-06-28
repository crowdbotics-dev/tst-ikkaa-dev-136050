#!/bin/bash

python manage.py migrate --noinput

waitress-serve --port=$PORT tst_ikkaa_dev_136050.wsgi:application

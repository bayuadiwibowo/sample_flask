#!/bin/bash

export PYTHONPATH=/app/src
export PYTHONUNBUFFERED=true
export TKPENV=development
export LC_ALL=en_US.utf-8
export LANG=en_US.utf-8

gunicorn -w 4 --bind 0.0.0.0:5000 'app:app' --timeout 300
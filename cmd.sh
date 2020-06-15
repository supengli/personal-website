#!/bin/bash
set -e

if [ "$ENV" = 'DEV' ]; then
    echo "Running DEV Server"
    exec python "app.py"
else
    echo "Running PROD Server"
    exec uwsgi --http 0.0.0.0:9090 --wsgi-file /app/app.py --callable app --stats 0.0.0.0:9191
fi
 

#!/bin/bash

source env/bin/activate

export APP_SETTINGS="project.server.config.DevelopmentConfig"
export SECRET_KEY="hello_there!"

python manage.py runserver -h 0.0.0.0 -p 8080
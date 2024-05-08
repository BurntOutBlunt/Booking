#!/bin/bash

if [[ "${1}" == "celery" ]]; then
    celery --app=app.tasks.celery:celery worker -l INFO
fi
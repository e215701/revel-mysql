#!/bin/bash

app_name="sample_app"

cd /var/www/revel

if [ ! -d "./${app_name}" ]; then
    revel new -a ${app_name}
fi

revel run -a ${app_name}

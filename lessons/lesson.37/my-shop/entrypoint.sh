#!/usr/bin/env bash

echo "Run migrations"
flask db upgrade

exec "$@"
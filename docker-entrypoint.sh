#!/bin/bash
set -e

RAKE_ENV=development rake db:create 
RAKE_ENV=development rake db:migrate

exec "$@"
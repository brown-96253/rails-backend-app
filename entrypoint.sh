#!/bin/bash
echo "=== Starting Rails Application ==="

echo "Creating database..."
bundle exec rails db:create

echo "Running migrations..."
bundle exec rails db:migrate

echo "Loading seed data..."
bundle exec rails db:seed

echo "Starting server on port $PORT..."
exec bundle exec rails server -b 0.0.0.0 -p $PORT